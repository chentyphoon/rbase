class Combine < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :gender, :integer
    add_column :users, :birthday, :date
    add_column :users, :bio, :text
    add_column :users, :address, :string
    add_column :users, :avatar, :string
  end
end
