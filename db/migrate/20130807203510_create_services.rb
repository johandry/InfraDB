class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :version
      t.text :description
      t.text :instructions
      t.references :team, index: true

      t.timestamps
    end
  end
end
