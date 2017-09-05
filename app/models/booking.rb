class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :visit
  has_many :messages, dependent: :destroy
end
