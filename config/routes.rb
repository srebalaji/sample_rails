Rails.application.routes.draw do
  resources :teams
  resources :departments
  resources :locations
  resources :tags
  resources :categories
  resources :blogs
  resources :users
  # resources :example
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
