json.array!(@teams) do |team|
  json.extract! team, :sso, :name, :email, :url
  json.url team_url(team, format: :json)
end
