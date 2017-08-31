class BookingsController < ApplicationController
  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def new
    @visit = Visit.find(params[:visit_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new
    @booking.visit = Visit.find(params[:visit_id])
    @booking.confirmed = false
    @booking.user = current_user
    @booking.save
    redirect_to booking_path(@booking)
  end

  def edit
    @booking = Booking.find(params[:id])
  end

  def update
    @booking = Booking.find(params[:id])
    @booking.update(booking_params)
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

end
