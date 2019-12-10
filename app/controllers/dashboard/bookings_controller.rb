module Dashboard
  class BookingsController < ApplicationController
    def show
      @booking = Booking.find(params[:id])
      @address = @booking.mission.address
      @partner = @booking.mission.partner

      @markers = [{ lng: @booking.mission.longitude, lat: @booking.mission.latitude}]
    end

    def cancel
      @booking = Booking.find(params[:id])
      @booking.status = "declined"

      @booking.save
      redirect_to dashboard_path
    end
  end
end
