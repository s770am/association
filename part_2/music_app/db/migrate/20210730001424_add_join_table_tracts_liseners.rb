class AddJoinTableTractsLiseners < ActiveRecord::Migration[6.1]
  def change
    create_join_table :tracts, :liseners do |t|
      # t.index [:tract_id, :lisener_id]
      # t.index [:lisener_id, :tract_id]
    end
  end
end
