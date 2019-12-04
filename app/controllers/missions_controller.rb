class MissionsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]
  def index
    @missions = Mission.all
  end

  def show
  	
  end
end
