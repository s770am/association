class CreateTracts < ActiveRecord::Migration[6.1]
  def change
    create_table :tracts do |t|
t.string :name
t.integer :length
t.integer :artist_id
      t.timestamps
    end
  end
end
