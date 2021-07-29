class CreateResaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :resaurants do |t|
t.string :name
t.integer :rating
      t.timestamps
    end
  end
end
