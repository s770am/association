class CreateJoinTableInstrumentsSongs < ActiveRecord::Migration[6.1]
  def change
    create_join_table :instruments, :songs do |t|
      # t.index [:instrument_id, :song_id]
      # t.index [:song_id, :instrument_id]
    end
  end
end
