class ToursController < ApplicationController

  def index
    @tours = Tour.all
  end

  def show
  	@tour = Tour.find(params[:id])
    @tours = Tour.where.not(latitude: nil, longitude: nil)

    @hash = Gmaps4rails.build_markers(@tours) do |tour, marker|
      marker.lat tour.latitude
      marker.lng tour.longitude
    end
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

  private

  def tour_params
    params.require(:tour).permit(:city, :address, :description, :attendants, :price)
  end

end
