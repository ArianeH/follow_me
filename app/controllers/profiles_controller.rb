class ProfilesController < ApplicationController

  def index
    @guides = Guide.all
  end

  def show
    @guides = Guide.all
    @guide = Guide.find(params[:id])
  end

  def search
    if params[:search][:city].blank?
      redirect_to profiles_path
    else
      @guides = Guide.joins(:tours).where(tours: { city: params[:search][:city].capitalize })
      render :index
    end
  end
end

