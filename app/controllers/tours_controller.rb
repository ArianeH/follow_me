class ToursController < ApplicationController

  def index
    @tours = Tour.all
  end

  def show
  	@tour = Tour.find(params[:id])
    @tours = Tour.where.not(latitude: nil, longitude: nil)

    # @hash = Gmaps4rails.build_marks(@tours) do |tour, marker|
    #   marker.lat tour.latitude
    #   marker.lng flat.longitude
    # end
  end

  def new
  	@user = Guide.find(params[:guide_id])
    @tour = Tour.new
  end

  def create
    @tour = Tour.new(tour_params)
    @tour.save
  end

  def edit
  	@tour = Tour.find(params[:id])
  end

  def update
    @tour = Tour.find(params[:id])
    @tour.update(tour_params)
  end

  def destroy
  	@tour = Tour.find(params[:id])
  	@tour.destroy
  end

  def search
      @guides = Guide.joins(:tours).where(tours: { attendants: params[:search][:attendants] } && { price: params[:search][:price] }).uniq
      render :index
    end
  end

  private

  def tour_params
    params.require(:tour).permit(:city, :address, :description, :attendants, :price)
  end
end
