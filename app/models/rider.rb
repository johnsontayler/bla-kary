class Rider < User
  has_many :contracts, dependent: :destroy
  has_many :rides, dependent: :destroy
end
