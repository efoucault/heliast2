class AnswersController < ApplicationController
  def new
    @question = Question.find(params[:question_id])
    @answer = Answer.new
  end

  def create
    @question = Question.find(params[:question_id])
    @answer = Answer.new(answer_params)
    @answer.user = current_user
    time_diff = TimeDifference.between(@question.created_at, DateTime.now).in_minutes
    scoring = 70 - time_diff.to_i
    @answer.score = (scoring > 10) ? scoring : 10
    @question.status = 1
    @question.save
    if @answer.save

      # a décommenter si on créé les notifications depuis controller et non model
      # on crée les notifs pour chaque question répondue
      @question.users.each do |user|
      # a chaque fois qu'une réponse est créée :
      # on crée une nouvelle instance de Notification où recipient (recipient_id) est la personne qui recoit la notif
      # et actor est la personne (actor_id) qui enclenche l'action de la notif mais ne reçcoit pas de notif pour autant
      Notification.create(recipient: @question.user, actor: current_user, action: "a répondu", notifiable: @answer)
      end

      redirect_to questions_path
    else
      render "questions/show"
    end

  end

  private

  def answer_params
    params.require(:answer).permit(:option_id, :user_id, :reponse)
  end
end
