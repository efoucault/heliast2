class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @score = @user.answers.sum(:score)
    @score_look = current_user.score_by_category('Look')
    @score_food = current_user.score_by_category('Food')
    @score_culture = current_user.score_by_category('Culture')
    @score_achats = current_user.score_by_category('Achats')
    @score_love = current_user.score_by_category('Love')
    @score_travail = current_user.score_by_category('Travail')
    @questions = @user.questions
  end
end
