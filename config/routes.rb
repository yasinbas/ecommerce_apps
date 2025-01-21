Rails.application.routes.draw do
  # Resources for products
  resources :products

  # Home controller route
  get 'home/index'

  # Devise routes for user authentication
  devise_for :users

  # Set the root path
  root to: 'home#index'

  # Health check endpoint
  get "up" => "rails/health#show", as: :rails_health_check
end
