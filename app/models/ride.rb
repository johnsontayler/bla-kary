class Ride < ApplicationRecord
  belongs_to :weekly_schedule
  belongs_to :rider, through: :weekly_schedule
end
