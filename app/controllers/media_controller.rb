class MediaController < ApplicationController
  def index
    @media = Medium.all
  end

  def show
    @medium = Medium.find(params[:id])
  end

  def new
    @medium = Medium.new
  end

  def create
    @medium = Medium.new(medium)
        if @medium.save
            redirect_to medium_path(@medium)
        else
            render :new
        end
  end

  def edit
    @medium = Medium.find(params[:id])
  end

  def update
    @medium = Medium.find(params[:id])
    @medium.update(name: params[:medium][:name])
    redirect_to medium_path(@medium)
  end

  def destroy
    Medium.find(params[:id]).delete
        redirect_to media_url
  end
end
