class CharactersController < ApplicationController

    def index
        @characters = Character.all
    end

    def show
        @character = Character.find(params[:id])
    end

    def new
        @character = Character.new
    end

    def create
        @character = Character.new(character_params)
        if @character.save
            redirect_to character_path(@character)
        else
            render :new
        end
    end

    def destroy
        @character = Character.find(params[:id])
        @character.delete
        redirect_to characters_url
    end

    def edit
        @character = Character.find(params[:id])
    end

    def update
        @character = Character.find(params[:id])
        @character.update(name: params[:character][:name],
        universe_id: params[:character][:universe_id])
        redirect_to character_path(@character)
    end

    private

    def character_params
        params.require(:character).permit(:name, :universe_id)
    end

end
