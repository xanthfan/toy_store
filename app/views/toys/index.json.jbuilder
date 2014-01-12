json.array!(@toys) do |toy|
  json.extract! toy, :id, :name, :price, :description, :url
  json.url toy_url(toy, format: :json)
end
