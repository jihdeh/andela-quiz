class AddUsernameToUsers < ActiveRecord::Migration
  def up
    add_column :users, :username, :string
    add_index :users, :username, :unique => true
  end
end
