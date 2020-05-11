Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'posts/index', as: 'user_root'
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end