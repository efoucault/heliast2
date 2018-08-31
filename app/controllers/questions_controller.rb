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
      elsif params[:query] == "populaire"
          # @questions = Question.all.joins(:answers).group(:question_id).count
          @questions = Question.where(id: Question.all.joins(:answers).group(:question_id).count.keys)
          respond_to do |format|
            format.html
            format.js { render 'sortby_popularity' }
          end
        elsif params[:query] == "Look"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
        elsif params[:query] == "Food"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
        elsif params[:query] == "Culture"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
        elsif params[:query] == "Achats"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
        elsif params[:query] == "Love"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
        elsif params[:query] == "Travail"
          @questions = Question.all.joins(:category).where(categories: { name: params[:query] })
          respond_to do |format|
            format.html
            format.js { render 'showcategory' }
        end
    end
    else
      @questions = Question.all.order(created_at: :desc)
    end
  end

  def show
    @question = Question.find(params[:id])
    status_info
    @category = @question.category
  end

  def new
    @question = Question.new
    4.times {@question.options.build}
  end

  def create
    @question = Question.new(question_params)
    @question.user = current_user
    @question.deadline = DateTime.now + @question.attente.minutes
    @question.save!
    redirect_to question_path(@question)
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

  # def naviguation
  #   @navigation = "add"
  # end


  private

  def question_params
    params.require(:question).permit(:description, :attente, :category_id, :user_id, :type_resolution, :satisfied_by_recommended_option, options_attributes: [:id, :titre, :photo, :photo_cache, :_destroy])
  end

  def status_info
    if @question.pending?
      @status_message = 'En attente de décision...'
      @status_heliast = 'A toi de décider pour'
    elsif @question.answered?
      @status_message = 'Décision reçue !'
      @status_heliast = 'Tu as déjà fais un choix pour'

    elsif @question.closed?
      @status_message = 'Décision close.'
      @status_heliast = 'Décision close !'
    end
  end

end
