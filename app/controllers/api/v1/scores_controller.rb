class Api::V1::ScoresController < ApplicationController

  def index
    scores = Score.all
    render json: scores
  end

  def create
    score= {value: params["score"], user_id: params["id"]}
    Score.create(score)
    render json: score
  end

  
end
