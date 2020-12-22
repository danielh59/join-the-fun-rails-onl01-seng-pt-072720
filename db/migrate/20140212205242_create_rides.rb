class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :passenger_id
      t.timestamps null: false
    end
  end passenger_id:integer taxi_id:integer
end
rake db:create_migration NAME="rides_and_taxis"
