Rails.application.routes.draw do

  devise_for :users
  root to: "homes#top"
  
  resources :books, only: [:create, :edit, :index, :show]
  resources :users, only: [:edit, :index, :show]

  get 'homes/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end