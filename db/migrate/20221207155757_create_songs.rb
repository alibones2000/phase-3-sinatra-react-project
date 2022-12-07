class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :genre
      t.string :img_url
      t.integer :release_date
    end
  end
end
