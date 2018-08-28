class RemoveCategorieIdFromQuestions < ActiveRecord::Migration[5.2]
  def change
    remove_reference :questions, :categorie, foreign_key: true
  end
end
