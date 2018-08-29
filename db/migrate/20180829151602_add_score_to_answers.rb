class AddScoreToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :score, :integer
  end
end
