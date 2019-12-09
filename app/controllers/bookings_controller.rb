class BookingsController < ApplicationController
  def create
    @booking = Booking.new
    @booking.user = current_user
    @mission = Mission.find(params[:mission_id])
    @booking.mission = @mission

    if @booking.save
      redirect_to dashboard_path
    else
      redirect_to mission_path(@mission)
    end
    # booking = table de jointuer donc associé à un user + à une mission
  end

end
