class Application < ActiveRecord::Base
  belongs_to :team
  belongs_to :server
  belongs_to :environment
  belongs_to :business
end
