module Dashboard
  class BookingsController < ApplicationController
    def show
      @booking = Booking.find(params[:id])
      @address = @booking.mission.address
      @partner = @booking.mission.partner


      # @markers = [{ lng: @mission.longitude, lat: @mission.latitude,
      #     infoWindow: render_to_string(partial: "info_window", locals: { mission: @mission }) }]
    end
  end
end
