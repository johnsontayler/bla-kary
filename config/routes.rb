Rails.application.routes.draw do
  devise_for :users

  resources :users, only: [ :index, :show, :edit, :update ]
  resources :riders, only: [ :index ]
  resources :dashboards, only: [ :index, :update ]
  resources :rides, only: [:index, :new, :create, :update]
  resources :contracts, only: [:index, :show, :new, :create, :update, :destroy]
  
  root to: 'pages#landing'
  get '/home', to: 'dashboards#index'
end
