class RidesController < ApplicationController
  def index
  end

  def new
    @ride = Ride.new
  end

  def create
    @ride = Ride.new(ride_params)
    @ride.rider = current_user
    @ride.save
    redirect_to dashboards_path
  end

  def edit
  end

  def update
    @ride = Ride.find(params[:id])
    @ride.update!(weekly_schedule: false)
    redirect_to dashboards_path
  end

  private

  def ride_params
    params.require(:ride).permit(:date, :time, :pick_up, :drop_off, :price)
  end
end
