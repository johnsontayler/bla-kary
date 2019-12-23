class RidesController < ApplicationController
  def index
  end

  def create
    @user = Rider.find(current_user.id)
    @ride = Ride.new(ride_params)
    @ride.rider = @user
    redirect_to "/home" if @ride.save
  end

  def edit
  end

  def update
    @ride = Ride.find(params[:id])
    @ride.update!(weekly_schedule: false)
    redirect_to "/home"
  end

  private

  def ride_params
    params.require(:ride).permit(:date, :time, :pick_up, :drop_off, :price)
  end
end
