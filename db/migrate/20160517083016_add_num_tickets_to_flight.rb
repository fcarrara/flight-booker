class AddNumTicketsToFlight < ActiveRecord::Migration
  def change
    add_column :flights, :num_tickets, :integer
  end
end
