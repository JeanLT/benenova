class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index

    ### DATE ###

    if params[:starting_date].present? && params[:ending_date].present?
      @missions = Mission.geocoded.where({datetime: DateTime.parse(params[:starting_date])..DateTime.parse(params[:ending_date])}).order(:datetime)
    else
      @missions = Mission.geocoded
    end


    ### ADRESSE ###

    # if params[:city].present?
    #   @missions = Mission.where(city: params[:city])
    # else
    #   return "No missions, sorry"
    # end
# Mission.near(params[:address], params[:radius])

    ### GEOCODING ###

    # @missions = Mission.geocoded

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


