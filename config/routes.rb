Rails.application.routes.draw do
  namespace :admin do
    resources :users
    root to: "users#index"
  end
  root to: 'visitors#home'
  devise_for :users
  resources :users
end
