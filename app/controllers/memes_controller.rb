class MemesController < ApplicationController

  def new
    @meme = Meme.new
  end

  def create
    @meme = Meme.create(memes_params)
  end

  def memes_params
    params.require(:meme).permit(:name, :humor_level, :image_url)
  end

end
