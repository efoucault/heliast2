class Question < ApplicationRecord
  belongs_to :user
  has_many :options, dependent: :destroy

  has_many :question_categories
  has_many :categories, through: :question_categories

  STATUSES = ["Mode héliaste", "Mode Démocratie"]
  validates :type_resolution, inclusion: {in: STATUSES}
end
