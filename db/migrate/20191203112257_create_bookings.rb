class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :number_volunteers
      t.string :status
      t.references :user, foreign_key: true
      t.references :mission, foreign_key: true

      t.timestamps
    end
  end
end
