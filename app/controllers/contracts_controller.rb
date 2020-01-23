class ContractsController < ApplicationController
  def show
  end
  
  def index
  end

  def create
    @rider = Rider.find(params[:rider_id])
    @driver = Driver.find(current_user.id)
    @contract = Contract.create!(rider_id: @rider.id, driver_id: @driver.id)
  end

  def update
  end

  def destroy
    @rider = Rider.find(params[:id])
    @driver = Driver.find(current_user.id)
    @contract = Contract.where(rider_id: @rider.id, driver_id: @driver.id)
    @contract.destroy_all 
  end
end
