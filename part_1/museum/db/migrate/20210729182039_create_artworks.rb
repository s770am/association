class CreateArtworks < ActiveRecord::Migration[6.1]
  def change
    create_table :artworks do |t|
      t.string :name
      t.integer :gallery_id
      t.integer :artist_id
      t.timestamps
    end
  end
end
