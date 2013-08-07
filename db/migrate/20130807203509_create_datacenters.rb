class CreateDatacenters < ActiveRecord::Migration
  def change
    create_table :datacenters do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
