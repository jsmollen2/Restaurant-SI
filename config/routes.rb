Rails.application.routes.draw do
  root 'welcome#index'
  get "user" => 'user#index'
  delete 'signout' => 'devise/sessions#destroy'
  devise_for :users
end

