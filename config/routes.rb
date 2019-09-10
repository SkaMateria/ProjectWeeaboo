Rails.application.routes.draw do
  get "/", to: "universes#home", as: :home 
  

  resources :characters
  resources :universes
  resources :media

  get '/login', to: "sessions#new"
  
end
