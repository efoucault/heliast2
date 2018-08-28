class AddCategorieToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_reference :questions, :categorie, foreign_key: true
  end
end
