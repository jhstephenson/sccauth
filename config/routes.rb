Rails.application.routes.draw do
  resources :posts
  get 'dashboards/index', as: :dashboards
  resources :logins, only: [:new, :create]
  resources :registrations, only: [:new, :create]

  # get 'registrations/new'
  # get 'registrations/create'
  # resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
