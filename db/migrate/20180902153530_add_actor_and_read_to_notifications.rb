class AddActorAndReadToNotifications < ActiveRecord::Migration[5.2]
  def change
    add_column :notifications, :actor_id, :integer
    add_column :notifications, :read_at, :datetime
  end
end
