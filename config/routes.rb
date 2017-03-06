Rails.application.routes.draw do
  resources :reservations
  resources :eateries
  root 'welcome#home'
  get 'about' => "welcome#about"
  get "user" => 'user#index'
  devise_for :users
end

