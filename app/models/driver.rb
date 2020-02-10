class Driver < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :contracts

  def has_a_bid?(rider)
    user = self
    Contract.where(
      rider_id: rider.id, driver_id: user.id, bid: true
    ).exists?
  end

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :address, presence: true
  validates :photo, presence: true
  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create
end
