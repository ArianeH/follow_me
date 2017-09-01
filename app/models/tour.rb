class Tour < ApplicationRecord
  has_attachment :photo
  belongs_to :guide

  has_many :visits, dependent: :destroy
  has_many :interests, through: :tour_interests

  has_and_belongs_to_many :interests

  validates_presence_of :city, :description, :attendants, :price
  geocoded_by :address
  after_validation :geocode, if: :address_changed?

end
