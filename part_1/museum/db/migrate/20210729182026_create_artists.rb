class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
t.string :name
t.integer :age
t.text :bio
      t.timestamps
    end
  end
end
