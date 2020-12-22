class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger_id
      t.timestamps null: false
    end
  end
end
rake db:create_migration NAME= "rides_and_taxis" passenger_id:integer taxi_id:integer
 
