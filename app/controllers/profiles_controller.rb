class ProfilesController < ApplicationController

  def index
    @guides = Guide.all
  end

  def show
    @guide = Guide.find(params[:id])
    respond_to do |format|
      format.js  # <-- will render `app/views/profiles/show.js.erb`
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

    scope = Tour.joins(:interests)
    if filters[:attendants].present?
      scope = scope.where("tours.attendants >= ?", filters[:attendants])
    end

    if filters[:price].present?
      scope =  scope.where("tours.price <= ?", filters[:price])
    end

    if filters[:interests].present?
      scope = scope.where("interests.id IN (?)", filters[:interests])
    end

    tours = scope.distinct
    @guide_tours = tours.group_by { |i| i.guide_id }
    @guides = Guide.where(id: tours.pluck(:guide_id).uniq)

    render :index
    # @guides = Guide.joins(:tours).where(
    # tours: { attendants: params[:search_filter][:attendants], price: params[:search_filter][:price] }).uniq
  end


  private

  def filter_params
    filters = params[:search_filter]
    {
      attendants: filters[:attendants],
      price: filters[:price],
      interests: filters[:interests]
    }
  end

  def guide_params
    params.require(:guide).permit(:first_name, :last_name, :age, :email, :description, :photo)
  end
end

