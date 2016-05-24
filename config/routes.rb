Rails.application.routes.draw do
  
  devise_for :users
  
  # Nested routes
  resources :albums do 
    resources :reviews, except: [:show, :index]
  end
  
  root 'albums#index'
end
