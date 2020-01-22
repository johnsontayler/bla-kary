class RidersController < ApplicationController
  def index
    @riders = Rider.where(schedule_submitted: true).sort_by{|d| d[:time]}
  end
end
