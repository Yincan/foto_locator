class CreateCircules < ActiveRecord::Migration
  def self.up
    create_table :circules do |t|
      t.string :name
      t.string :phone_number
      t.date :start_at
      t.date :end_at
      t.string :flickr_set_url
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :circules
  end
end
