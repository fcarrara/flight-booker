class RemovePassengerFromBooking < ActiveRecord::Migration
  def change
    remove_column :bookings, :passenger_id
  end
end
