class CreateJoinTableOrdersDishs < ActiveRecord::Migration[6.1]
  def change
    create_join_table :orders, :dishs do |t|
      # t.index [:order_id, :dish_id]
      # t.index [:dish_id, :order_id]
    end
  end
end
