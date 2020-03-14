class UsersController < ApplicationController
 def open_form
 	@user = User.new
 end

  def create_user
    User.create(
    	email: params["user"]["email"],
  		password: params["user"]["password"]
  	)
  	redirect_to root_path
  end
end