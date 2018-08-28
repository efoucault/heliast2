class QuestionsController < ApplicationController

  def index
    if params[:query].present?
      if params[:query] == "deadline"
        @questions = Question.all.order(deadline: :desc)
        respond_to do |format|
          format.html
          format.js { render 'sortby_deadline' }
        end
      elsif params[:query] == "created_at"
        @questions = Question.all.order(created_at: :asc)
        respond_to do |format|
          format.html
          format.js { render 'sortby_created_at' }
        end
      end
    else
      @questions = Question.all.order(created_at: :desc)
    end
  end

  def show
    @question = Question.find(params[:id])
    status_info
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

  def status_info
    if @question.pending?
      @status_message = 'En attente de décision...'
    elsif @question.answered?
      @status_message = 'Décision reçue !'
    elsif @question.closed?
      @status_message = 'Décision close.'
    end
  end

end
