class HomeController < ApplicationController
	layout "standard"
	
	def index
		@image = params[:image]
		@image_prefix = "http://allweb.smackaho.st:3242/127.0.0.1:3001"
	end
	
	def upload
		post = DataFile.save(params[:upload])
		redirect_to :controller => "home", :action => "index", :image => File.basename(params[:upload]['datafile'].original_filename)
	end
end
