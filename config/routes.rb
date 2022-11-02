Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "home#index"
  resources :friends
  get 'home/index'
  get 'home/about'
end
