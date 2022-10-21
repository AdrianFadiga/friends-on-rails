Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/about' ## controller/método
  root 'friends#index'
end
