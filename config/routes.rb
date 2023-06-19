Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/projects'
  get 'pages/contact'

  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#home'
end
