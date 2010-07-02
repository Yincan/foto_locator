class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.timestamp :taken_time
      t.string :thumbnail_url
      t.string :url
      t.int :site_id

      t.timestamps
    end
  end

  def self.down
    drop_table :photos
  end
end
