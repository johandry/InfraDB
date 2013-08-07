json.array!(@servers) do |server|
  json.extract! server, :name, :ip, :fully_supported, :middleware_audit, :domain, :cpu, :memory, :storage, :added_on, :ticket, :environment_id, :network_id, :team_id, :os_id, :use_id, :datacenter_id, :support_id
  json.url server_url(server, format: :json)
end
