Rails.application.routes.draw do
  root 'home#index'

  devise_for :users
  get '/home', to: 'home#index'
  get '/signin', to: 'signin#index'

  get '/activites', to: 'activities#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
