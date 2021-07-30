class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
t.integer :flight_number
t.integer :time_leaving
t.integer :crew_id
      t.timestamps
    end
  end
end
