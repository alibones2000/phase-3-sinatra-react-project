class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :description
      t.string :img_url
      t.integer :total_price
    end
  end
end
