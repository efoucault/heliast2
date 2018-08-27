class Option < ApplicationRecord
  belongs_to :question, optional: true
  has_many :answers, dependent: :destroy
  mount_uploader :photo, PhotoUploader

end
