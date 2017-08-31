class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
    @booking = Booking.find(params[:booking_id])
    @message.booking = @booking
    @message.user = current_user


    if @message.save
      respond_to do |format|
        format.html { redirect_to booking_path(@booking) }
        format.js
      end
    else
      respond_to do |format|
        format.html { render "bookings/show" }
        format.js
      end
    end
  end

  private

  def message_params
    params.require(:message).permit(:content)
  end
end
