class Api::V1::GamesController < ApplicationController
  def index
    games = Game.all
    render json: games
  end

  def new
    game = Game.new
  end

  def create
    
    game = Game.create(game_params)
    render json: game
  end

  def game_params
    params.require(:game).permit(:user_id, :score, :difficulty)
  end

end
