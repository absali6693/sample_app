class AddProfilepicToUsers < ActiveRecord::Migration
  def change
    add_column :users, :profilepic, :string, default:'default.jpg'
  end
end
