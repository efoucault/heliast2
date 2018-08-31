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

    if params[:query].present?
      if params[:query] == "deadline"
        @questions = @user.questions.all.order(deadline: :desc)
        respond_to do |format|
          format.html
          format.js { render 'sortby_deadline' }
        end
      elsif params[:query] == "created_at"
        @questions = @user.questions.all.order(created_at: :asc)
        respond_to do |format|
          format.html
          format.js { render 'sortby_created_at' }
        end
      elsif params[:query] == "populaire"
          # @questions = Question.all.joins(:answers).group(:question_id).count
          @questions = @user.questions.where(id: Question.all.joins(:answers).group(:question_id).count.keys)
          Answer.where(id: Question.all.joins(:answers).group(:question_id).count.keys)
          respond_to do |format|
            format.html
            format.js { render 'sortby_popularity' }
          end
    end
    else
      @questions = @user.questions.all.order(created_at: :desc)
    end

  end
end
