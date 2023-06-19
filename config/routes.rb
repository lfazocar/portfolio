Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
