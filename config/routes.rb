Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # dynamic route below
  get 'cheeses/:id', to: 'cheeses#show'
end
