class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.string :latitude
      t.string :longitude
      t.long :timestamp
      t.int :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :locations
  end
end
