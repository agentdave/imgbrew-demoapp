class HomeController < ApplicationController
	layout "standard"
	
	def index
		@image = params[:image]
	end
	
	def upload
		post = DataFile.save(params[:upload])
		redirect_to :controller => "home", :action => "index", :image => File.basename(params[:upload]['datafile'].original_filename)
	end
end
