class RemoveCategorieFromQuestions < ActiveRecord::Migration[5.2]
  def change
    remove_column :questions, :categorie, :string
  end
end
