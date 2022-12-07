class CreateFeatures < ActiveRecord::Migration[6.1]
  def change
    create_table :features do |t|
      t.string :artist_name
      t.string :img_url
      t.integer :price
    end
  end
end
