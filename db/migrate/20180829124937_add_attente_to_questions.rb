class AddAttenteToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :attente, :integer
  end
end
