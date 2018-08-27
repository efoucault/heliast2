class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.references :option, foreign_key: true
      t.references :user, foreign_key: true
      t.text :reponse

      t.timestamps
    end
  end
end
