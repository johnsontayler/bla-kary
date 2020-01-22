class Rider < User
  has_many :rides
  has_many :contracts
end
