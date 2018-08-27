class Question < ApplicationRecord
  belongs_to :user
  has_many :options, dependent: :destroy
   has_many :question_categories
  has_many :categories, through: :question_categories
  accepts_nested_attributes_for :options
  STATUSES = ["Mode héliaste", "Mode Démocratie"]
  validates :type_resolution, inclusion: {in: STATUSES}
end
