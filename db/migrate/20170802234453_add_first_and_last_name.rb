class AddFirstAndLastName < ActiveRecord::Migration
  def change
    remove_column :users, :username
    remove_column :users, :password
    remove_column :users, :password_confirmation
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end
end
