Rails.application.routes.draw do
  devise_for :users

  resources :dashboards, only: [ :index, :update ]
  resources :rides, only: [:index, :new, :create, :update]
  
  root to: 'pages#landing'
  get '/home', to: 'dashboards#index'
end
