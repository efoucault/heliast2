class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    @user = User.find(params[:user_id])
    @question.save!
    redirect_to user_questions_path
  end

  def edit
    @question = Question.find(params[:id])
  end

  def update
    @question = Question.find(params[:id])
    @question.update(question_params)
    redirect_to question_path(@question)
  end

  def destroy
    @question = Question.find(params[:id])
    @question.destroy
    redirect_to user_questions_path
  end

  private

  def question_params
    params.require(:question).permit(:description, :deadline, :categorie, :user_id, :type_resolution)
  end
end
