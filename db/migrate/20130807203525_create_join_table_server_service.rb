class CreateJoinTableServerService < ActiveRecord::Migration
  def change
    create_join_table :servers, :services do |t|
      # t.index [:server_id, :service_id]
      # t.index [:service_id, :server_id]
t.boolean :monitored
    end
  end
end
