class UsersController < ApplicationController
	def index
	end

	def show
		@user = User.find(params["id"])
		@graph = Koala::Facebook::API.new(@user.oauth_token)
		profile = @graph.get_object("me")
	end
end
