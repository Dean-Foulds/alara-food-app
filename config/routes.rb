Rails.application.routes.draw do
  namespace :admin do
    resources :users
    root to: "users#index"
  end
  root to: 'visitors#home'
  get '/index', to: 'visitors#index', as: :index
  devise_for :users
  resources :users
end
