class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :type
      t.integer :user_id
      t.integer :resaurant_id
      t.timestamps
    end
  end
end
