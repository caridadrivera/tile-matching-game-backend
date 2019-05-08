class Api::V1::GamesController < ApplicationController
  def index
    render json: Game.all
  end

  def create
    @game = Game.create(game_params)
    render json: @game
  end

  def game_params
    params.require(:game).permit(:score, :difficulty)
  end

end
