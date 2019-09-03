

class UniversesController < ApplicationController

    def index
        @universes = Universe.all
    end

    def show
        @universe = Universe.find(params[:id])
    end

    def new
        @universe = Universe.new
    end

    def create 
        @universe = Universe.new(universe_params)
        if @universe.save
            redirect_to universe_path(@universe)
        else
            render :new
        end
    end

    def destroy
        Universe.find(params[:id]).delete
        redirect_to universes_url
    end

    def edit
        @universe = Universe.find(params[:id])
    end

    def update
        @universe = Universe.find(params[:id])
        @universe.update(name: params[:universe][:name])
        redirect_to universe_path(@universe)
    end

    private

    def universe_params
        params.require(:universe).permit(:name)
    end

end
