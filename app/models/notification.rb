class Notification < ApplicationRecord
  belongs_to :recipient, class_name: "User"
  belongs_to :actor, class_name: "User"
  belongs_to :notifiable, polymorphic: true

  # retrieve all unread notifications from the database.
  scope :unread, -> { where(read_at: nil) }
end
