Rails.application.routes.draw do
  devise_for :drivers
  devise_for :riders
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
