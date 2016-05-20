class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :name
      t.text :description
      t.string :album_length
      t.string :genre

      t.timestamps null: false
    end
  end
end
