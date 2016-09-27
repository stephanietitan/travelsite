class WelcomeController < ApplicationController
  def index
  	@homestate = 'Georgia'
  	@countries = ["Iceland, Thailand, Egypt"]
  	@travel_pics = ["iceland1lights.jpg", "icelandmap.jpg", "icelandbluelagoon.jpg", "icelandglassigloo.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
