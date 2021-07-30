class AddJoinTablePassengersFlights < ActiveRecord::Migration[6.1]
  def change
    create_join_table :passengers, :flights do |t|
      # t.index [:passenger_id, :flight_id]
      # t.index [:flight_id, :passenger_id]
    end
  end
end
