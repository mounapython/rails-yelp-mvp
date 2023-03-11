Rails.application.routes.draw do
  root "restaurants#index"

  resources :restaurants
  get '/new', to: 'restaurants#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
