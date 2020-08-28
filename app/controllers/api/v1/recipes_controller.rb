require 'open-uri'
require 'net/http'
require 'json'

class Api::V1::RecipesController < ApplicationController

    def index
        recipe_api_key = ENV['recipe_api_key']
        recipes = fetch_url("https://api.spoonacular.com/recipes/random?apiKey=#{recipe_api_key}&number=6")
        render json: recipes
    end


    def show
        recipe_api_key = ENV['recipe_api_key']
        recipes = fetch_url("https://api.spoonacular.com/recipes/random?apiKey=#{recipe_api_key}&number=6&tags=#{params[:id]}")
        render json: recipes
    end 
    
    def fetch_url(url)
        uri = URI.parse(url)
        response = Net::HTTP.get_response(uri)
        resp_body = response.body
        json_resp = JSON.parse(resp_body)
    end
    
end