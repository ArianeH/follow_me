class Tour < ApplicationRecord
  belongs_to :guide
  has_many :bookings, dependent: :destroy
end
