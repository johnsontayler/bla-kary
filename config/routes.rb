Rails.application.routes.draw do
  devise_for :drivers
  devise_for :riders
  
  resources :dashboards, only: [ :index, :update ]
  
  root to: 'pages#home'
end
