class CreateSites < ActiveRecord::Migration
  def self.up
    create_table :sites do |t|
      t.string :latitude
      t.string :longitude
      t.int :radius
      t.int :circule_id

      t.timestamps
    end
  end

  def self.down
    drop_table :sites
  end
end
