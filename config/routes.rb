Rails.application.routes.draw do
  get 'media/index'
  get 'media/show'
  get 'media/new'
  get 'media/create'
  get 'media/edit'
  get 'media/update'
  get 'media/destroy'
  get "/", to: "universes#home", as: :home 
  

  resources :characters
  resources :universes
  resources :media

  get '/login', to: "sessions#new"
  
end
