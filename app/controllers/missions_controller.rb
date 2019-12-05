class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @missions = Mission.geocoded

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
  end

end
