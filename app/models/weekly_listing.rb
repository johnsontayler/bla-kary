class WeeklyListing < ApplicationRecord
  belongs_to :rider
  has_many :rides
end
