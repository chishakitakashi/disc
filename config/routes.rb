Rails.application.routes.draw do

  get 'appearances/new/:public_uid' => 'appearances#new',as:'appearance'
  post 'appearances/create' => 'appearances#create'
  get 'appearances/recommend' => 'appearances#recommend'

  
  devise_for :users
  resources :posts
  get 'users/show' => 'users#show' ,as: 'user'
  resources :users
  root"users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
