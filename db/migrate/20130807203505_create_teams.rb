class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :sso
      t.string :name
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
