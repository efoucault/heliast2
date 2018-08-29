class AnswersController < ApplicationController
  def new
    @question = Question.find(params[:question_id])
    @answer = Answer.new
  end

  def create
    @question = Question.find(params[:question_id])
    @answer = Answer.new(answer_params)
    @answer.user = current_user
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
