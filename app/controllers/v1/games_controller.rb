class V1::GamesController < ApplicationController
  def index
    games = Game.all
    render json: games.as_json
  end
end
