class AddJoinTableArtistsListener < ActiveRecord::Migration[6.1]
  def change
    create_join_table :artists, :listeners do |t|
      # t.index [:artist_id, :listener_id]
      # t.index [:listener_id, :artist_id]
    end
  end
end
