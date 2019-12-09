class UsersController < ApplicationController
  def dashboard
    @bookings = current_user.bookings
    @booking_realised = current_user.bookings.joins(:mission).where("missions.datetime < ?", Date.today)
    @booking_to_come = current_user.bookings.joins(:mission).where("missions.datetime >= ?", Date.today)
  end
end
