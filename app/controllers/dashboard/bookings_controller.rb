module Dashboard
  class BookingsController < ApplicationController
    def show
      @booking = Booking.find(params[:id])
      @address = @booking.mission.address
      @partner = @booking.mission.partner

      # @markers = [{ lng: @booking.mission.longitude, lat: @booking.mission.latitude}]
      @markers = [
      {
        lng: @booking.mission.longitude,
        lat: @booking.mission.latitude,
        infoWindow: render_to_string(partial: "missions/info_window", locals: { mission: @booking.mission }),
        imageUrl: helpers.asset_url("location-pin-yellow.png")
      }
    ]
    end

    def cancel
      @booking = Booking.find(params[:id])
      @booking.status = "declined"

      @booking.save
      redirect_to dashboard_path
    end
  end
end
