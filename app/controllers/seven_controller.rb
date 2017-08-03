class SevenController < ApplicationController
  def homepage
    @pictures = Picture.all
  end
end
