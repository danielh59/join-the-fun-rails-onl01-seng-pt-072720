class RidesNTaxis < ActiveRecord::Migration[5.0]
  def change
    create_table :ridesntaxis do |t|
    taxi_id:integer
    passenger_id:integer
    end
  end
end
