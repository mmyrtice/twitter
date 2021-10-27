class DashboardsController < ApplicationController
	def index
		@posts = Post.all
	end
end

