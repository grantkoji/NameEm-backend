class Api::V1::GamesController < ApplicationController
    
    def index
        all_scores = [{ :baseball => Game.sort_scores_by_game("Baseball") }, {:real_estate => Game.sort_scores_by_game("Real Estate")}, {:billboard => Game.sort_scores_by_game("Billboard")}, {:recipes => Game.sort_scores_by_game("Recipes")}]
        render json: all_scores
    end 

    def show
        game = Game.find(params[:id])
        render json: game
    end
end 