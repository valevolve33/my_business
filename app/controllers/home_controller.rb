class HomeController < ApplicationController
	def index
		@pages=Page.all
		@footer=Page.where(category: 'networking')
	end
end
