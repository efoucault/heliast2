class AddStatusToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :status, :integer, default: 0
  end
end
