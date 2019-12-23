class DashboardsController < ApplicationController
  def index
    rider = Rider.find(current_user.id)
    @ride = Ride.new
    @weekly_schedule = rider.rides.where(weekly_schedule: true)
  end

  def update
  end
end
