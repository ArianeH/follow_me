class BookingsController < ApplicationController
  before_action :authenticate_user!


  def index
    if current_user.type == "Guide"
      @bookings = Booking.where(visit_id: Visit.select(:id).where(tour_id: Tour.select(:id).where(guide_id: current_user.id)))
    else
      @bookings = Booking.where(user_id: current_user.id)
    end
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
    @booking.confirmed = true
    @booking.save
    redirect_to bookings_path
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
  end

  private

end
