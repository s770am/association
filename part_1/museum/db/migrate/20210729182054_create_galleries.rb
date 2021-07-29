class CreateGalleries < ActiveRecord::Migration[6.1]
  def change
    create_table :galleries do |t|
      t.string :name
      t.integer :size
      t.integer :exhibit_id
      t.timestamps
    end
  end
end
