class Question < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :options, dependent: :destroy
  has_many :answers, through: :options, dependent: :destroy
  # has_many :question_categories
  # has_many :categories, through: :question_categories
  accepts_nested_attributes_for :options, allow_destroy: true
  STATUSES = ["Mode héliaste", "Mode Démocratie"]
  validates :type_resolution, inclusion: {in: STATUSES}, :presence => {message: "Merci de renseigner un type de résolution"}
  enum status: [:pending, :answered, :closed]

  # create the association to get all the users in the thread.
  # We have one user, and if I post, I'll be another user,
  # so we need some association on the question/answers thread to get all the users
  has_many :users, through: :answers

end
