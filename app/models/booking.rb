class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :tour
  has_many :messages
  has_many :bookings
end
