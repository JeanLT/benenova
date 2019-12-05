class UsersController < ApplicationController
  def dashboard
    @missions = current_user.missions
  end
end
