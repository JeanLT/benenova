class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    ### FORM ###

    @missions = Mission.geocoded.within_time_range(params[:starting_date], params[:ending_date])
                                .nearby(params[:address], params[:radius])
                                .max_duration(params[:duration])
                                .causes_selection(params[:causes])

    ### GEOCODING ###

    @markers = @missions.map do |mission|
      {
        lat: mission.latitude,
        lng: mission.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { mission: mission }),
        id: mission.id,
        imageUrl: helpers.asset_url("location-pin-green.png")
      }
    end
  end

  def show
  	@mission = Mission.find(params[:id])
    @already_volonteer = Booking.where(user: current_user, mission: @mission, status: "accepted").exists?
    @address = @mission.address
    @partner = @mission.partner
    @booking = Booking.new
    @markers = [{ lng: @mission.longitude, lat: @mission.latitude,
        infoWindow: render_to_string(partial: "info_window", locals: { mission: @mission }) }]
  end
end
