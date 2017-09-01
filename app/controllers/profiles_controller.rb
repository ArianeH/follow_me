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

  def edit
    @guide = Guide.find(params[:id])
  end

  def update
    @guide = Guide.find(params[:id])
    @guide.update(guide_params)
  end

  def search
    if params[:search][:city].blank?
      redirect_to profiles_path
    else
      @guides = Guide.joins(:tours).where(tours: { city: params[:search][:city].capitalize }).uniq
      render :index
    end
  end

  def search_filter
    # if params[:search_filter][:price].blank? &&
    @guides = Guide.joins(:tours).where(tours: { attendants: params[:search_filter][:attendants] }).uniq
    render :index
  end

  private

  def guide_params
    params.require(:guide).permit(:first_name, :last_name, :age, :email, :description, :photo)
  end
end

