class HomesController < ApplicationController
	before_action :authenticate_user!
	def show
	end

	private

	def authenticate_user!
		if user_signed_in?
			redirect_to dashboard_path
		end
	end
end