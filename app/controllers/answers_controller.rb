class AnswersController < ApplicationController
  def new
    @question = Question.find(params[:question_id])
    @answer = Answer.new
  end

  def create
    @answer = Answer.new(answer_params)
    @answer.user = current_user
    @answer.save!
    redirect_to questions_path
  end

  private

  def answer_params
    params.require(:answer).permit(:option_id, :user_id, :reponse)
  end
end
