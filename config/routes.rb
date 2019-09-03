Rails.application.routes.draw do
  get "/", to: "universes#home", as: :home 
  

  resources :characters, only: [:index, :show, :create, :new, :destroy, :edit, :update]
  resources :universes, only: [:index, :show, :create, :new, :destroy, :edit, :update]
  
end
