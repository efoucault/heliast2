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
