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
    # respond_to do |format|
    #   format.js  # <-- will render `app/views/reviews/create.js.erb`
    # end
  end

  def new
    @visit = Visit.find(params[:visit_id])
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.confirmed = false
    @booking.user = current_user

    spots_left = @booking.visit.tour.attendants - @booking.visit.bookings.where(confirmed: true).sum{|b| b.participants}
    if spots_left >= @booking.participants
      @booking.save
      redirect_to booking_path(@booking)
    else
      too_many_participants
    end
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
  def booking_params
    params.require(:booking).permit(:participants, :visit_id)
  end

  def too_many_participants
    flash[:alert] = "The number of participants exceed the spots left"
    redirect_to tour_path(@booking.visit.tour)
  end

end
