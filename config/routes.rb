Rails.application.routes.draw do
  devise_for :drivers
  devise_for :riders

  resources :riders, only: [ :index ] do
    resources :contracts, only: [ :create ]
  end

  resources :riders, only: [:update]

  resources :dashboards, only: [ :index, :update ]

  resources :rides, only: [:index, :new, :create, :update]
  
  resources :contracts, only: [:index, :destroy ] do
    member do
      patch :rider_accepted
      patch :rider_denied
      patch :driver_accepted
      patch :driver_denied
    end
  end

  root to: 'pages#landing'
  get '/home', to: 'dashboards#index'
end
