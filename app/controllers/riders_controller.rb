class RidersController < ApplicationController
  def index
    @riders = Rider.where(schedule_submitted: true).sort_by{|d| d[:time]}
    @driver = Driver.find(current_user.id)
  end

  def update
    @rider = Rider.find(current_user.id)
    @rider.update(schedule_submitted: !@rider.schedule_submitted)
    redirect_to "/home"
  end
end
