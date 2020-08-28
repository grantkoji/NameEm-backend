require 'open-uri'
require 'net/http'
require 'openssl'

class Api::V1::RealEstateRentalsController < ApplicationController

    def create
    url = URI("https://realtor.p.rapidapi.com/properties/v2/list-for-rent?sort=relevance&postal_code=#{params[:zip_code]}&city=#{params[:location]}&state_code=#{params[:state]}&limit=200&offset=0")
        http = Net::HTTP.new(url.host, url.port)
        http.use_ssl = true
        http.verify_mode = OpenSSL::SSL::VERIFY_NONE
        request = Net::HTTP::Get.new(url)
        request["x-rapidapi-host"] = 'realtor.p.rapidapi.com'
        request["x-rapidapi-key"] = ENV['real_estate_api_key']
        response = http.request(request)
        render json: response.read_body
    end 
    
 
    
end


  