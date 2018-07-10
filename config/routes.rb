Rails.application.routes.draw do
  root to: 'pages#index'

  get '/profile', to: 'pages#profile'
end
