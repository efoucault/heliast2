class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable
  has_many :questions, dependent: :destroy
  has_many :answers, dependent: :destroy
  mount_uploader :photo, PhotoUploader
  has_many :questions


  def score_by_category(category)
    self.questions.joins(:category).where(categories: { name: category }).joins(:answers).sum(:score)
  end
end
