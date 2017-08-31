class RemoveParticipantsFromBookingConfirmation < ActiveRecord::Migration[5.0]
  def change
    remove_column :booking_confirmations, :participants
  end
end
