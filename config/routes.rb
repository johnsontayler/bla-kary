Rails.application.routes.draw do
  devise_for :users

  resources :dashboards, only: [ :index, :update ]
  
  root to: 'pages#landing'
  get '/home', to: 'dashboards#index'
end
