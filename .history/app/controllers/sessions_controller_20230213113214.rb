class SessionsController < ApplicationController
    def create
        user = User.find_by(username: params)

    end

    def destroy

    end
end
