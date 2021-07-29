class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
    t.string :title
    t.integer :num_of_pages
    t.integer :artist_id
    t.integer :writer_id
      t.timestamps
    end
  end
end
