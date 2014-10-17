class AddCategoryToQuestions < ActiveRecord::Migration
  def up
    add_column :questions, :category, :string
  end
end
