class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.string :number
      t.references :from_airport, index: true, foreign_key: true
      t.references :to_airport, index: true, foreign_key: true
      t.datetime :date
      t.datetime :time
      t.string :duration

      t.timestamps null: false
    end
  end
end
