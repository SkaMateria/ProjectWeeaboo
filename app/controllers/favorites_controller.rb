class FavoritesController < ApplicationController
    before_action :authorized
    
    def index
        @favorites = Favorite.all
    end

    def show
        @favorite = Favorite.find(params[:id])
    end

    def new
        @favorite = Favorite.new
    end

    def create
        @favorite = Favorite.new(favorite_params)
        if @favorite.save
            redirect_to user_path(@favorite.user)
        end
    end

    private

    def favorite_params
        params.require(:favorite).permit(:user_id, :universe_id)
    end
end
