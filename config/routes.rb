Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # A visitor can see the list of all restaurants.
  # GET "restaurants"
  get     '/restaurants',          to: 'restaurants#index'

  # She/He can add a new restaurant, and be redirected to the show view of that new restaurant.
  # GET "restaurants/new"
  # POST "restaurants"
  get     '/restaurants/new',      to: 'restaurants#new'
  post    '/restaurants',          to: 'restaurants#create'
  get     '/restaurants/:id',      to: 'restaurants#show'

  # She/He can see the details of a restaurant, with all the reviews related to the restaurant.
  # GET "restaurants/38"
  get     '/restaurants/:id',      to: 'restaurants#show'

  # She/He can add a new review to a restaurant
  get     '/restaurants/:id/reviews/new', to: 'reviews#new'
  post    '/restaurants/:id/reviews', to: 'reviews#show'
  post    '/reviews',          to: 'reviews#create'
  # the role of the admin
  patch   '/restaurants/:id',      to: 'restaurants#update'
  delete  '/restaurants/:id',      to: 'restaurants#destroy'
end
