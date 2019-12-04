class AddSupernovaToUsers < ActiveRecord::Migration[5.2]
  def change
  	add_column :users, :supernova, :boolean, default: false
  end
end
