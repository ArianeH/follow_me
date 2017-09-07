class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :visit
  has_many :messages, dependent: :destroy

  after_update :broadcast_status

  private

  def broadcast_status
    return unless confirmed_changed?

    ActionCable.server.broadcast(
      "booking_status_#{id}",
      booking_id: id,
      confirmed: confirmed
    )
  end
end

#[ActionCable] Broadcasting to booking_status:booking_status_7: {:booking_id=>7, :current_user_id=>12, :confirmed=>true}
#[ActionCable] Broadcasting to booking_status:7: {:booking_id=>7, :current_user_id=>12, :confirmed=>true}
