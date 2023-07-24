Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/users/new", to:'users#new'

  get "/users", to: 'users#index'

  resources :users

 
end
