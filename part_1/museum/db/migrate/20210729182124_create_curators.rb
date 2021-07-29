class CreateCurators < ActiveRecord::Migration[6.1]
  def change
    create_table :curators do |t|
      t.string :name
      t.integer :age
      t.text :resume
      t.timestamps
    end
  end
end
