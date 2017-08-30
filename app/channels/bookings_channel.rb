class BookingsChannel < ApplicationCable::Channel
  def subscribed
    stream_from "booking_#{params[:booking_id]}"
  end
end
