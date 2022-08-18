class PostsController < ApplicationController

    before_action :require_login, only: [:new, :create]

    def index
    end

    def new
    end

    private

    def require_login
        unless false
            flash[:error] = 'You must be logged in to do that.'
        redirect_to posts_path 
        end
    end

end
