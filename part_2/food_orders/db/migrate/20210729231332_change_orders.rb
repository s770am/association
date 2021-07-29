class ChangeOrders < ActiveRecord::Migration[6.1]
  def change
    change_table :orders do |t|
      t.rename :type, :type_of_order
    end
  end
end
