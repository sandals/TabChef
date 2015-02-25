class DashboardController < ApplicationController
	before_action :require_login

	def index
		@dashboard = Dashboard.new(current_user)
	end
end
