class MissionsController < ApplicationController
  def index
    @missions = Mission.all
  end

  def index_by_city
  end

  def show
  	
  end
end
