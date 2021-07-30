class CreateListeners < ActiveRecord::Migration[6.1]
  def change
    create_table :listeners do |t|
      t.string :name
      t.integer :age
      t.timestamps
    end
  end
end
