class MemesController < ApplicationController

def show
  @meme = Meme.all
end

end
