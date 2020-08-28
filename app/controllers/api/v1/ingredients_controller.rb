require 'open-uri'
require 'net/http'
require 'json'

class Api::V1::IngredientsController < ApplicationController

    def show
        recipe_api_key = ENV['recipe_api_key']
        ingredients = fetch_url("https://api.spoonacular.com/recipes/#{params[:id]}/ingredientWidget.json?apiKey=#{recipe_api_key}")
        render json: ingredients
    end 
    
    def fetch_url(url)
        uri = URI.parse(url)
        response = Net::HTTP.get_response(uri)
        resp_body = response.body
        json_resp = JSON.parse(resp_body)
    end
    
end