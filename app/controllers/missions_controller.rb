class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:city].present?
      @missions = Mission.where(city: params[:city])
    else
      @missions = Mission.all
    end
  end

  def show

  end
end


# Mission.near(params[:address], params[:radius])
