class ContractsController < ApplicationController
  def show
  end
  
  def index
  end

  def create
    @rider = Rider.find(params[:rider_id])
    @driver = Driver.find(current_driver.id)
    @contract = Contract.create!(rider_id: @rider.id, driver_id: @driver.id)
  end

  def destroy
    @rider = Rider.find(params[:id])
    @driver = Driver.find(current_driver.id)
    @contract = @driver.contracts.where(rider_id: @rider.id)
    @contract.destroy_all 
  end

  def rider_accepted
    @driver = Driver.find(params[:id])
    @rider = Rider.find(current_rider.id)
    @contract = @rider.contracts.where(driver_id: @driver.id).first_or_create
    @contract.update(rider_accepted: true)
    redirect_to "/home"
  end

    def rider_denied
    @driver = Driver.find(params[:id])
    @rider = Rider.find(current_rider.id)
    @contract = @rider.contracts.where(driver_id: @driver.id)
    @contract.update(rider_denied: true)
    redirect_to "/home"
  end

  def driver_accepted
    @rider = Rider.find(params[:id])
    @driver = Driver.find(current_driver.id)
    @contract = @driver.contracts.where(rider_id: @rider.id, rider_accepted: true)
    @contract.update(driver_accepted: true)
  end

    def driver_denied
    @rider = Rider.find(params[:id])
    @driver = Driver.find(current_driver.id)
    @contract = @driver.contracts.where(rider_id: @rider.id, rider_accepted: true)
    @contract.update(driver_denied: true)
  end
end
