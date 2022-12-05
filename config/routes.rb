Rails.application.routes.draw do
  resources :product_categories
  devise_for :users
  # get 'home/index'

  root "home#index"
end
