class Driver < User
  has_many :contracts

  def has_a_bid?(rider)
    user = self
    Contract.where(
      rider_id: rider.id, driver_id: user.id, bid: true
    ).exists?
  end
end
