class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encripted_password, :string
  end
end
