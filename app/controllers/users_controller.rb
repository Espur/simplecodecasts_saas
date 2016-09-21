class UsersController < ApplicationController
    before_action :authenticate_user!
    
    def index
        @users = User.all
    end
    
    def show
        @user = User.find( params[:id] )
    end
end

# Shows the user profile by reaching into the DB and finding the User id.