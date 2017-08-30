class Tour < ApplicationRecord
  belongs_to :guide
  has_many :bookings, dependent: :destroy
  validates_presence_of :city, :description, :attendants
  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
