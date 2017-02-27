Rails.application.routes.draw do
  root 'welcome#home'
  get 'about' => "welcome#about"
  get "user" => 'user#index'
  devise_for :users
end

