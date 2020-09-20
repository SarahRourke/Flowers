Rails.application.routes.draw do
  resources :flowers
  resources :users
  resources :sessions, only: [:new, :create, :destroy]



  # get 'sessions/new'
  # get 'sessions/create'
  # get 'sessions/destroy'
  get '/' =>  "home#index"
  
  # resources :users
  root 'home#index'
  get '/flowers' => "flowers#index"
  
  get 'signup', to: "users#new", as: "signup"
  get '/login' => "sessions#new" 
  get 'logout', to: "sessions#destroy", as: "logout"

  get '/users/:id' => "users#show"
  # get '/users/new' => "users#new"
  post '/users' => "users#create"
  

  

  
end
