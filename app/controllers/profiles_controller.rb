class ProfilesController < ApplicationController

  def index
    @guides = Guide.all
  end
end
