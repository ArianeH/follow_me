class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :visit
  has_many :messages


  # def participant_evaluation
  #   spots_left = @tour.attendants - one_visit.bookings.where(confirmed: true).sum{|b| b.participants})
  #   if spots_left > @booking.participants
  # end


end
