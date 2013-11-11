class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :first
      t.string :last
      t.integer :id
      t.string :cdl
      t.boolean :license

      t.timestamps
    end
  end
end
