class AddArtistIdToFeature < ActiveRecord::Migration[6.1]
  def change
    add_column :features, :artist_id, :integer
  end
end
