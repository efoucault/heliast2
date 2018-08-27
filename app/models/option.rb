class Option < ApplicationRecord
  belongs_to :question
  has_many :answers, dependent: :destroy
  mount_uploader :photo, PhotoUploader

end
