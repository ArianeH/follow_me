class AddParticipantsToBookingConfirmation < ActiveRecord::Migration[5.0]
  def change
    add_column :booking_confirmations, :participants, :integer
  end
end
