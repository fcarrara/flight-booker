class RenameDateToDatetimeInFlights < ActiveRecord::Migration
  def change
    rename_column :flights, :date, :datetime
    remove_column :flights, :time
  end
end
