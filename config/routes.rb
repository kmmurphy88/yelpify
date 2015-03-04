Rails.application.routes.draw do

  devise_for :users
  resources :users
  resources :displays

  root to: 'visitors#index'
end
