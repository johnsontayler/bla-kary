class Ride < ApplicationRecord
  belongs_to :rider

  # validates :date, presence: true
  # validates :time, presence: true
  # validates :pick_up, presence: true
  # validates :drop_off, presence: true
  # validates :price, presence: true
  # validates :rider_id, presence: true
end
