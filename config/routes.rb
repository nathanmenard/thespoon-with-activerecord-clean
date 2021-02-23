Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # See all restaurants
  get "restaurants", to: "restaurants#index"

  # See details about one restaurant
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant
end
