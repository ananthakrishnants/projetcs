Rails.application.routes.draw do
  devise_for :users
  #resources :comments
  resources :posts
  root 'dashboard#index'
end
