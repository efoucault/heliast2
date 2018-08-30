class AddSatisfiedToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :satisfied_by_recommended_option, :boolean
  end
end
