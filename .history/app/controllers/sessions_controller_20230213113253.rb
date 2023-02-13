class SessionsController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        sessions[:user_id] = user.id
        render 

    end

    def destroy

    end
end
