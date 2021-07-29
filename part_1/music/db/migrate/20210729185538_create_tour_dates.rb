class CreateTourDates < ActiveRecord::Migration[6.1]
  def change
    create_table :tour_dates do |t|
      t.date :date
      t.integer :setlist_id
      t.timestamps
    end
  end
end
