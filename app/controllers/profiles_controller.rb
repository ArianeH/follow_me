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
    filters = filter_params
    @guides = Guide.joins(tours: [:interests])
      .where("tours.attendants >= :attendants AND tours.price <= :price AND interests.id IN (:interests)", filters).distinct
    render :index
    # @guides = Guide.joins(:tours).where(
    # tours: { attendants: params[:search_filter][:attendants], price: params[:search_filter][:price] }).uniq
  end


  private

  def filter_params
    search_filter = params[:search_filter]
    {
      attendants: search_filter[:attendants],
      price: search_filter[:price],
      interests: search_filter[:interests].reject(&:empty?)
    }
  end

  def guide_params
    params.require(:guide).permit(:first_name, :last_name, :age, :email, :description, :photo)
  end
end

