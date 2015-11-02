class UsersController < ApplicationController
	
	def index
		@user = User.all
	end

	def show
		@user = User.find(params[:id])
		@shouts = @user.shouts
	end

	def new
		@user = User.new
	end
end