class Rider < User
  has_many :rides
  has_one :weekly_listing
end
