class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name
      t.string :ci_name
      t.boolean :live
      t.date :added_on
      t.string :ticket
      t.string :url
      t.references :team, index: true
      t.references :server, index: true
      t.references :environment, index: true
      t.references :business, index: true

      t.timestamps
    end
  end
end
