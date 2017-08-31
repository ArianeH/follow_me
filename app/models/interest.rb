class Interest < ApplicationRecord
  has_many :tours, through: :tour_interests
end
