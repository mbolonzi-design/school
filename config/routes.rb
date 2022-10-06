Rails.application.routes.draw do
  resources :students only: [:index, :show, :create, :update, :destroy]
  resources :courses only: [:index, :show, :create, :update, :destroy]
  resources :teachers only: [:index, :show, :create, :update, :destroy]
end
