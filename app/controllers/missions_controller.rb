class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index


    ### FORM ###

    if params[:starting_date].present? && params[:ending_date].present?
      @missions = Mission.geocoded.where({datetime: DateTime.parse(params[:starting_date])..DateTime.parse(params[:ending_date])}).order(:datetime)
    elsif params[:address].present? && params[:radius].present?
      @missions = Mission.near(params[:address], params[:radius])
    elsif params[:duration].present?
      @missions = Mission.where("duration <= ?", params[:duration])
    elsif params[:causes].present?
      @missions = Mission.where(cause: params[:causes])
    else
      @missions = Mission.geocoded
    end



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


