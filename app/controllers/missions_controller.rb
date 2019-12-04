class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @missions = Mission.all
    @missions = Massion.geocoded

    @markers = @missions.map do |mission|
      {
        lat: flat.latitude,
        lng: flat.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { flat: flat }),
        image_url: helpers.asset_url('REPLACE_THIS_WITH_YOUR_IMAGE_IN_ASSETS')
      }
    end
  end

  def show
  end

end
