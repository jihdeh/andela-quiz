class AddPictureToUsers < ActiveRecord::Migration
  def up
    add_column :users, :picture, :string
  end
end
