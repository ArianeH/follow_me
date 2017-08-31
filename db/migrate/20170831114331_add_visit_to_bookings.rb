class AddVisitToBookings < ActiveRecord::Migration[5.0]
  def change
    add_reference :bookings, :visit, foreign_key: true
  end
end
