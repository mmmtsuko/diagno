Rails.application.routes.draw do
  get 'formats/index'
  devise_for :users
  root to: "formats#index"
  resources :users, only: [:edit, :update]
end
