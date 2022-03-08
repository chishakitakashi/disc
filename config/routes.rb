Rails.application.routes.draw do

  get 'appearances/new/:public_uid' => 'appearances#new',as:'appearance'
  post 'appearances/create' => 'appearances#create'
  get 'appearances/recommend' => 'appearances#recommend'
  get 'top' => 'posts#top', as: 'top'

  
  devise_for :users
  
  resources :posts do
    member do
      get :top
    end 
  end

  get 'users/show' => 'users#show' ,as: 'user'
  resources :users
  
  root"posts#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
