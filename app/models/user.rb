class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :trackable
  has_many :questions, dependent: :destroy
  has_many :answers, dependent: :destroy
  mount_uploader :photo, PhotoUploader
  has_many :questions

  has_many :notifications, foreign_key: :recipient_id


  def score_by_category(category)
    self.answers.joins(option: { question: :category }).where(categories: { name: category}).sum(:score)
  end
end
