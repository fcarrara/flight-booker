class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @flight = Flight.find(params[:booking][:flight_id])
    params[:num_tickets].to_i.times { @booking.passengers.build }
  end

  def create
    @booking = Booking.new(booking_params)
    respond_to do |format|
      if @booking.save
        flash[:success] = "The flight has been successfully booked."
        @booking.passengers.each { |passenger| PassengerMailer.booking_email(passenger).deliver_now }
        format.html {redirect_to @booking }
        format.js
      else
        format.html { render :new }
        format.js
      end
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

    def booking_params
      params.require(:booking).permit(:flight_id, passengers_attributes: [:id, :name, :email])
    end
end
