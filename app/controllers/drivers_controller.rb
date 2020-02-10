class DriversController < ApplicationController
  def index
    @drivers = Driver.all
  end

  def update
  end
end
