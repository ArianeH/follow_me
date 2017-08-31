class Visit < ApplicationRecord
  belongs_to :tour
  has_many :bookings
  has_many :users, through: :bookings
end
