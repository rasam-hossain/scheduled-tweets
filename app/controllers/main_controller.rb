class MainController < ApplicationController
    def index
        flash[:notice] = "Logged in Successfully"
        flash[:alert] = "Incorrect email/password"
    end
end
