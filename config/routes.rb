Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
      resources :songs 
      resources :games 
      resources :users
      resources :scoresheets
    end 
  end 

  namespace :api do
    namespace :v1 do
      resources :recipes
      resources :ingredients
      resources :real_estate_sales
      resources :real_estate_rentals
    end
  end
end
