class VisitsController < ApplicationController
  def index
    @visits = Booking.all
  end

  def show
    @visit = Visit.find(params[:id])
  end

  def new
    @tour = Tour.find(params[:tour_id])
    @visit = Visit.new
  end

  def create
    @visit = Visit.new(visit_params)
    @visit.tour = Tour.find(params[:tour_id])
    @visit.save
    redirect_to visit_path(@visit)
  end

  private
  def visit_params
    params.require(:visit).permit(:start_time)
  end
end
