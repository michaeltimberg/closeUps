class TripsController < ApplicationController
	def index
		@trips = Trip.all
	end

	def show
  	@trip = Trip.find(params[:id])
  	@photos = @trip.photos
	end
end
