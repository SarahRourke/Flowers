Rails.application.routes.draw do
  
  get '/' =>  "home#index"
  resources :users
  # root 'home#index'
  get '/flowers' => "flowers#index"
  resources :flowers
  
end
