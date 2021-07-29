class CreateWriters < ActiveRecord::Migration[6.1]
  def change
    create_table :writers do |t|
      t.string :name
      t.text :bio
      t.integer :age
      t.timestamps
    end
  end
end
