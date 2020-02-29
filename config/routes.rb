Rails.application.routes.draw do

  devise_for :riders
  devise_for :drivers
  devise_group :user, contains: [:rider, :driver]

  resources :riders, only: [ :index ] do
    resources :contracts, only: [ :create ]
  end

  resources :riders, only: [:update]

  resources :drivers, only: [:index, :show]

  resources :dashboards, only: [ :index, :update ]

  resources :rides, only: [:index, :new, :create, :update]
  
  resources :contracts, only: [:destroy ] do
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
