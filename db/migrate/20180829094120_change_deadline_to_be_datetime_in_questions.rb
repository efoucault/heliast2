class ChangeDeadlineToBeDatetimeInQuestions < ActiveRecord::Migration[5.2]
  def up
    change_column :questions, :deadline, :datetime
  end

  def down
    change_column :questions, :deadline, :date
  end
end
