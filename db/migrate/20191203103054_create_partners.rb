class CreatePartners < ActiveRecord::Migration[5.2]
  def change
    create_table :partners do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :logo

      t.timestamps
    end
  end
end
