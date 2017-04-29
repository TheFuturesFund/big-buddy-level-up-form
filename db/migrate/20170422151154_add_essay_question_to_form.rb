class AddEssayQuestionToForm < ActiveRecord::Migration
  def change
    add_column :forms, :essay_question, :string
  end
end
