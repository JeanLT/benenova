class UsersController < ApplicationController
  def dashboard
    @bookings = current_user.bookings
    @bookings_realised = current_user.bookings.joins(:mission).where("missions.datetime < ?", Date.today).order(datetime: :asc)
    @bookings_to_come = current_user.bookings.joins(:mission).where("missions.datetime >= ?", Date.today).order(datetime: :asc)
  end
end
