class AddNetworksToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :twitter, :string
    add_column :users, :facebook, :string
  end
end
