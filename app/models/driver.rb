class Driver < User
  has_many :contracts

  def has_a_bid?(rider)
    driver = self
    Contract.where(
      rider_id: rider.id, driver_id: driver.id, bid: true
    ).exists?
  end
end
