class AddSongIdToFeature < ActiveRecord::Migration[6.1]
  def change
    add_column :features, :song_id, :integer
  end
end
