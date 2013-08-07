json.array!(@datacenters) do |datacenter|
  json.extract! datacenter, :name, :address
  json.url datacenter_url(datacenter, format: :json)
end
