json.array!(@employees) do |employee|
  json.extract! employee, :sso, :first_name, :last_name, :email, :url
  json.url employee_url(employee, format: :json)
end
