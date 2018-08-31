class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def classement
    @scores = User.joins(:answers).group(:user_id).order("sum_score DESC").sum(:score)
    @users = User.where(id: @scores.keys)
    @users_all = User.all
    @category = Category.find_by_name(params[:query])
  end
end
