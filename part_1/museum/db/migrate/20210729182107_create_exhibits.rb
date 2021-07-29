class CreateExhibits < ActiveRecord::Migration[6.1]
  def change
    create_table :exhibits do |t|
      t.string :name
      t.integer :size
      t.integer :curator_id
      t.timestamps
    end
  end
end
