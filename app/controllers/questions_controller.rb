class QuestionsController < ApplicationController

  def index
    @questions = Question.all
  end

  def show
    @question = Question.find(params[:id])
  end

  def new
    @question = Question.new
    2.times {@question.options.build}
  end

  def create
    @question = Question.new(question_params)
    @question.user = current_user
    @question.save!
    redirect_to questions_path
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
    @question.destroy!
    redirect_to questions_path
  end

  private

  def question_params
    params.require(:question).permit(:description, :deadline, :user_id, :type_resolution, options_attributes: [:id, :titre, :photo, :photo_cache, :_destroy], :category_ids => [])
  end
end
