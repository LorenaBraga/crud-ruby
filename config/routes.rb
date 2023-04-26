Rails.application.routes.draw do
  # get 'relatorios/views'
  # get 'relatorios/index'

  resources :relatorios
  resources :clientes
  resources :pedidos
  devise_for :users
  root to: "pedidos#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
