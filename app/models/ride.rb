class Ride < ApplicationRecord
  belongs_to :rider
  belongs_to :weekly_listing
end