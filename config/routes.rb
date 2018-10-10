Rails.application.routes.draw do
  get '/about', to: 'home#show'
  root to: 'home#index'
end
