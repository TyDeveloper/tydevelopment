json.array!(@builders) do |builder|
  json.extract! builder, :id
  json.url builder_url(builder, format: :json)
end
