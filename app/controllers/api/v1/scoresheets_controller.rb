class Api::V1::ScoresheetsController < ApplicationController
    
    def index
        scoresheets = Scoresheet.all
        render json: scoresheets
    end 

    def create
        scoresheet = Scoresheet.create!(scoresheet_params)
        render json: scoresheet
    end

    def destroy
        scoresheet = Scoresheet.find(params[:id])
        scoresheet.destroy!
        render json: {}
    end

    

    def scoresheet_params
        params.require(:scoresheet).permit(:user_id, :game_id, :score, :game_name, :username)
    end

end 

