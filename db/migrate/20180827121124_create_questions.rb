class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :description
      t.date :deadline
      t.string :categorie
      t.references :user, foreign_key: true
      t.string :type_resolution

      t.timestamps
    end
  end
end
