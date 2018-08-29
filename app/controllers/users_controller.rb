class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @score = @user.answers.sum(:score)
    @score_look = @user.questions.where(:category => 1).joins(:answers).sum(:score)
    @score_food = @user.questions.where(:category => 2).joins(:answers).sum(:score)
    @score_culture = @user.questions.where(:category => 3).joins(:answers).sum(:score)
    @score_achats = @user.questions.where(:category => 4).joins(:answers).sum(:score)
    @score_love = @user.questions.where(:category => 5).joins(:answers).sum(:score)
    @score_travail = @user.questions.where(:category => 6).joins(:answers).sum(:score)
    @questions = @user.questions
  end
end
