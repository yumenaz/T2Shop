json.array!(@carousels) do |carousel|
  json.extract! carousel, :id, :headline, :note, :textbutton, :image
  json.url carousel_url(carousel, format: :json)
end
