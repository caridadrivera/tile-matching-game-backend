class Api::V1::UsersController < ApplicationController

  def index
    render json: Image.all
  end

end
