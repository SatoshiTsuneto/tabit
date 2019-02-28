Rails.application.routes.draw do
  devise_for :users
  get 'posts/list'
  get 'posts/search'
  post 'posts/result'
  resources :posts
  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
