class SongsController < ApplicationController
  def show
    @song = Song.find(params[:id])
  end

  def hurt
  end

  def new

  end 

  def index
    @artist = Artist.find(params[:artist_id])
    if @artist
      @songs = @artist.songs
    else
      @songs = Song.all
    end
  end 

end
