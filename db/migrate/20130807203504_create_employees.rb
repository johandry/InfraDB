class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :sso
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :url

      t.timestamps
    end
  end
end
