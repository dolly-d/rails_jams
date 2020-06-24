class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end


  def show
    @artist = Artist.find(params[:id])
  end

  def new
  end

  def create
    @artist = Artist.new
    @artist.name = params[:name]
    @artist.age = params[:age]
    @artist.bio = params[:bio]
    @artist.save
    redirect_to artist_path(@artist)
  end

end
