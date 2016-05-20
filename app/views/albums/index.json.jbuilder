json.array!(@albums) do |album|
  json.extract! album, :id, :artist, :name, :description, :album_length, :genre
  json.url album_url(album, format: :json)
end
