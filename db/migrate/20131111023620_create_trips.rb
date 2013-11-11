class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :origin
      t.string :destination
      t.integer :miles
      t.date :trip_date
      t.integer :truck
      t.integer :driver

      t.timestamps
    end
  end
end
