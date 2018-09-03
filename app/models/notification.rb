class Notification < ApplicationRecord
  belongs_to :recipient, class_name: "User"
  belongs_to :actor, class_name: "User"
  belongs_to :notifiable, polymorphic: true

  # retrieve all unread notifications from the database.
  scope :unread, -> { where(read_at: nil) }
  scope :recent, ->{ order(created_at: :desc).limit(10) }

  after_commit -> { NotificationRelayJob.perform_later(self) }
end
