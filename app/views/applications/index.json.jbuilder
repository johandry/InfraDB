json.array!(@applications) do |application|
  json.extract! application, :name, :ci_name, :live, :added_on, :ticket, :url, :team_id, :server_id, :environment_id, :business_id
  json.url application_url(application, format: :json)
end
