json.array!(@services) do |service|
  json.extract! service, :name, :version, :description, :instructions, :team_id
  json.url service_url(service, format: :json)
end
