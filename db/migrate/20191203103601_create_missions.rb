class CreateMissions < ActiveRecord::Migration[5.2]
  def change
    create_table :missions do |t|
      t.string :city
      t.string :title
      t.datetime :datetime
      t.integer :duration
      t.text :description
      t.string :picture
      t.string :cause
      t.string :address
      t.float :latitude
      t.float :longitude
      t.integer :maxcapacity
      t.integer :mincapacity
      t.references :partner, foreign_key: true
      t.references :supernova, foreign_key: { to_table: :users }

      t.timestamps
    end
  end
end
