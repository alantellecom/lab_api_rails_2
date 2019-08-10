Rails.application.routes.draw do
  resources :pedidos
  root 'pedidos#index'
  resources :cardapios
  resources :clientes
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
