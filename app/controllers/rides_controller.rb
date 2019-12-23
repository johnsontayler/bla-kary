class RidesController < ApplicationController
  def index
  end

  def create
    @user = Rider.find(current_user.id)
    @ride = Ride.new(ride_params)
    @ride.rider = @user
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
    params.require(:ride).permit(:date.to_date, :time, :pick_up, :drop_off, :price)
  end
end
