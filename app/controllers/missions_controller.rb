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
        infoWindow: render_to_string(partial: "info_window", locals: { mission: mission })
        # image_url: helpers.asset_url('REPLACE_THIS_WITH_YOUR_IMAGE_IN_ASSETS')
      }
    end
  end

  def show
    @mission = Mission.find(params[:id])
  end
end
