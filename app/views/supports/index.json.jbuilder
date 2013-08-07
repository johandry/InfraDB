json.array!(@supports) do |support|
  json.extract! support, :name, :description
  json.url support_url(support, format: :json)
end
