class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :avatar, :string
  	add_column :users, :address, :string
  	add_column :users, :birth, :datetime
  	add_column :users, :favorite_city, :string
  	add_column :users, :favorite_cause, :string
  	add_column :users, :phone_number, :string
  end
end
