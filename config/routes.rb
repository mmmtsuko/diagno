Rails.application.routes.draw do
  devise_for :users
  root to: "formats#index"
  resources :formate, only: [:new, :create, :show, :edit, :update, :destroy] do
  end
  resources :users, only: :show
end