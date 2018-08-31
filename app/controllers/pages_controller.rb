class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def classement
    if params[:query].present?
      @scores = User.joins(answers: { option: { question: :category }}).where(categories: { name: params[:query] }).group("answers.user_id").order("sum_score DESC").sum(:score)
    else
      @scores = User.joins(:answers).group(:user_id).order("sum_score DESC").sum(:score)
    end
    @scores_by_category = User.joins(:answers).group(:user_id).order("sum_score DESC").sum(:score)
    @users = User.where(id: @scores.keys)
    @category = Category.find_by_name(params[:query])
  end
end
