Rails.application.routes.draw do
  devise_for :users

  resources :dashboards, only: [ :index, :update ]
  
  root to: 'pages#home'
  get '/home', to: 'dashboards#index'
end
