class Tour < ApplicationRecord
  include PgSearch
  pg_search_scope :search_by_category, against: [ :price, :attendants ]
  belongs_to :guide
  has_many :bookings, dependent: :destroy
  has_many :interests, through: :tour_interests
  validates_presence_of :city, :description, :attendants, :price
  geocoded_by :address
  after_validation :geocode, if: :address_changed?
end
