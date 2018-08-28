class Question < ApplicationRecord
  belongs_to :user
  belongs_to :category, optional: true
  has_many :options, dependent: :destroy
  # has_many :question_categories
  # has_many :categories, through: :question_categories
  accepts_nested_attributes_for :options, allow_destroy: true
  STATUSES = ["Mode héliaste", "Mode Démocratie"]
  validates :type_resolution, inclusion: {in: STATUSES}
  enum status: [:pending, :answered, :closed]
end
