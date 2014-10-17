class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
