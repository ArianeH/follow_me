class ProfilesController < ApplicationController

  def index
    @guides = Guide.all
  end

  def show
    @guide = Guide.find(params[:id])
    respond_to do |format|
      format.js  # <-- will render `app/views/reviews/create.js.erb`
    end
  end

  def search
    if params[:search][:city].blank?
      redirect_to profiles_path
    else
      @guides = Guide.joins(:tours).where(tours: { city: params[:search][:city].capitalize })
      render :index
    end
  end

  private

  def guide_params
    params.require(:guide).permit(:first_name, :last_name, :age, :email, :description, :photo)
  end
end

