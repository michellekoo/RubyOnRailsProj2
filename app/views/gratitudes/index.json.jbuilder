json.array!(@gratitudes) do |gratitude|
  json.extract! gratitude, :id, :name, :content
  json.url gratitude_url(gratitude, format: :json)
end
