class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.string :titre
      t.references :question, foreign_key: true
      t.string :photo

      t.timestamps
    end
  end
end
