class BookingStatusChannel < ApplicationCable::Channel
  def subscribed
    stream_from "booking_status_#{params[:booking_id]}"
  end
end
