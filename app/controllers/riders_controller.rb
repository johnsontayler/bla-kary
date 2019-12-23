class RidersController < ApplicationController
  def index
    @riders = Rider.where(schedule_submitted: true)
  end
end
