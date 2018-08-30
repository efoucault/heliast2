class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @score = @user.answers.sum(:score)
    @score_look = @user.score_by_category('Look')
    @score_food = @user.score_by_category('Food')
    @score_culture = @user.score_by_category('Culture')
    @score_achats = @user.score_by_category('Achats')
    @score_love = @user.score_by_category('Love')
    @score_travail = @user.score_by_category('Travail')
    @questions = @user.questions
  end
end
