class DashboardsController < ApplicationController
  def index
    @ride = Ride.new
    @rider = Rider.find(current_user.id)

    only_rides_of_current_week
    @weekly_schedule = @rider.rides.where(weekly_schedule: true).sort_by{|d| d[:time]}
  end

  def update
  end

  private 

  def only_rides_of_current_week
    today = Date.today
    current_week = [*today.at_beginning_of_week..today.at_end_of_week]
    days_from_current_week = current_week.map {|date| date.strftime("%A, %m/%d/%Y")}

    @rider.rides.each do |ride|
      ride_path(ride) if !days_from_current_week.include?(ride.date)
    end
  end
end
