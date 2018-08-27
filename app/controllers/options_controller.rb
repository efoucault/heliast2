class OptionsController < ApplicationController
  def new
    @question = Question.find(params[:question_id])
    @option = Option.new
  end

  def create
    @option = Option.new(option_params)
    @option.question = Question.find(params[:question_id])
    @option.save!
    redirect_to question_path(@option.question)
  end

  private

  def option_params
    params.require(:option).permit(:titre, :photo, :user_id)
  end

end
