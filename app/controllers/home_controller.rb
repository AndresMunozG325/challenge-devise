class HomeController < ApplicationController
    def index
        @stories = Story.all
        @user_id = current_user
    end
end
