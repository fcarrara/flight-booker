class FlightsController < ApplicationController
  
  def index
    @flight = Flight.new
    @airports = Airport.all.map { |airport| [airport.code + " - " + airport.name, airport.id] }
    @dates = Flight.order("datetime").all.map { |flight| flight.datetime.strftime("%d-%m-%Y") }.uniq

    if !params[:flight].nil?
      search
      @booking = Booking.new
    end

  end

  def search
    selected_date = Date.parse(params[:flight][:datetime])
    @flights = Flight.where(from_airport_id: params[:flight][:from_airport],
                           to_airport_id:   params[:flight][:to_airport],
                           datetime:        selected_date.beginning_of_day..selected_date.end_of_day)
  end

end
