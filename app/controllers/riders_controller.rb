class RidersController < ApplicationController
  def index
    @riders = Rider.where(schedule_submitted: true).sort_by{|d| d[:time]}
    @driver = Driver.find(current_user.id)
  end
end
