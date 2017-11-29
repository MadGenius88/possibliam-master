Rails.application.routes.draw do
  get 'version', to: 'system#version'
  get 'ping', to: 'system#ping'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :posts
  resources :charges
  root to: 'posts#index'
end
