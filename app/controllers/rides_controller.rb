class RidesController < ApplicationController
  def index
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
    @ride = Ride.find(params[:id])
    @ride.update!(weekly_schedule: false)
    redirect_to dashboards_path
  end
end
