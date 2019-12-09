class UsersController < ApplicationController
  def dashboard
    @bookings = current_user.bookings.where(status: "accepted")
  end

  # def show
  #   @mission = Mission.find(params[:id])
  #   @address = @mission.address
  #   @partner = @mission.partner
  #   @booking = Booking.new
  #   @markers = [{ lng: @mission.longitude, lat: @mission.latitude,
  #       infoWindow: render_to_string(partial: "info_window", locals: { mission: @mission }) }]
  # end
end
