Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'universes#home', as: :home
  resources :universes
  resources :characters
  resources :media
  resources :users, only: [:show, :new, :create]
  resources :favorites, only: [:show, :new, :create, :destroy]


  get '/login', to: "sessions#new", as: "login"
  post '/login', to: "sessions#create"
  delete "/logout", to: 'sessions#destroy'
  
end
