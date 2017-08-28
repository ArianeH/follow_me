class ProfilesController < ApplicationController

  def index
    @guides = Guides.all
  end
end
