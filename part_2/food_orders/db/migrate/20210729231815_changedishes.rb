class Changedishes < ActiveRecord::Migration[6.1]
  def change
    add_column :dishes, :resaurant_id, :integer
  end
end
