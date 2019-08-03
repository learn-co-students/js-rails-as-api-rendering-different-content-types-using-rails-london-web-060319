class BirdsController < ApplicationController
  def index
    birds = Bird.all # no need for instance varaible as not rendering in erb
    render json: birds
  end
end
