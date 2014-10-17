class AddCreatedByToQuestions < ActiveRecord::Migration
  def up
    add_column :questions, :createdby, :string
  end
end
