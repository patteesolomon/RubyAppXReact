Rails.application.routes.draw do
  root "user#index"
  get '/user', to: 'user#index'
  get '/user/:id', to: 'user#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
