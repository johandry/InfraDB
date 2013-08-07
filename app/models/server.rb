class Server < ActiveRecord::Base
  belongs_to :environment
  belongs_to :network
  belongs_to :team
  belongs_to :os
  belongs_to :use
  belongs_to :datacenter
  belongs_to :support
end
