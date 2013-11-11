class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.integer :id
      t.string :mfgr
      t.boolean :online
      t.string :owned

      t.timestamps
    end
  end
end
