class PassengerMailer < ApplicationMailer

  def booking_email(passenger)
    @passenger = passenger
    @flight = @passenger.booking.flight
    @url  = "http://localhost:3000/bookings/#{@passenger.booking.id}"
    mail(to: @passenger.email, subject: 'FlightBooker - Booking confirmation')
  end

end
