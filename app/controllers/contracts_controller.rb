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

  def accepted
    @rider = Driver.find(current_user.id)
    @driver = Driver.find(params[:id])
    @contract = @rider.contracts.where(driver_id: @driver)
    @contract.update(accepted: true)
  end

  def denied
    @rider = Driver.find(current_user.id)
    @driver = Driver.find(params[:id])
    @contract = @rider.contracts.where(driver_id: @driver)
    @contract.update(denied: true)
  end

  def destroy
    @rider = Rider.find(params[:id])
    @contract = current_user.contracts.where(rider_id: @rider.id)
    @contract.destroy_all 
  end

  def rider_accepted
    @driver = Driver.find(params[:id])
    @contract = current_user.contracts.where(driver_id: @driver.id)
    @contract.update!(rider_accepted: true, rider_denied: false)
  end

    def rider_denied
    @driver = Driver.find(params[:id])
    @contract = current_user.contracts.where(driver_id: @driver.id)
    @contract.update!(rider_denied: true, rider_accepted: false)
  end

  def driver_accepted
    @rider = Rider.find(params[:id])
    @contract = current_user.contracts.where(rider_id: @rider.id, rider_accepted: true)
    @contract.update!(driver_accepted: true, driver_denied: false)
  end

    def driver_denied
    @rider = Rider.find(params[:id])
    @contract = current_user.contracts.where(rider_id: @rider.id, rider_accepted: true)
    @contract.update!(driver_denied: true, driver_accepted: false)
  end
end
