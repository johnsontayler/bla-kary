class DashboardsController < ApplicationController
  def index
    @ride = Ride.new
    @rider = Rider.find(current_rider.id)
    @contract_bids = @rider.contracts.where(rider_accepted: nil)
    @contract_pending = @rider.contracts.where(rider_accepted: true, driver_accepted: nil, driver_denied: nil)

    @contract_final = Contract.find_by(rider_id: @rider, rider_accepted: true, driver_accepted: true)
    @hired_driver = @contract_final.driver if @contract_final

    only_rides_of_current_week
    @weekly_schedule = @rider.rides.where(weekly_schedule: true).sort_by{|d| d[:created_at]}
  end

  def update
  end

  private 

  def only_rides_of_current_week
    today = "10/02/2020".to_date
    current_week = [*today.at_beginning_of_week..today.at_end_of_week]
    days_from_current_week = current_week.map {|date| date.strftime("%A, %m/%d/%Y")}

    @rider.rides.each do |ride|
      ride_path(ride) if !days_from_current_week.include?(ride.date)
    end
  end
end
