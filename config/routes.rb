Rails.application.routes.draw do

  get 'restaurants/random', to: 'restaurants#random'
  post 'restaurants/random', to: 'restaurants#random'
  get 'activities/random', to: 'activities#random'
  post 'activities/random', to: 'activities#random'
  resources :restaurants
  resources :activities
  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
