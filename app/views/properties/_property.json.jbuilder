json.extract! property, :id, :price, :size, :location, :details, :images, :created_at, :updated_at
json.url property_url(property, format: :json)
json.details property.details.to_s
json.images do
  json.array!(property.images) do |image|
    json.id image.id
    json.url url_for(image)
  end
end
