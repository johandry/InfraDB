class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :ip
      t.boolean :fully_supported
      t.boolean :middleware_audit
      t.string :domain
      t.integer :cpu
      t.integer :memory
      t.string :storage
      t.date :added_on
      t.string :ticket
      t.references :environment, index: true
      t.references :network, index: true
      t.references :team, index: true
      t.references :os, index: true
      t.references :use, index: true
      t.references :datacenter, index: true
      t.references :support, index: true

      t.timestamps
    end
  end
end
