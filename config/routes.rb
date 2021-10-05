Rails.application.routes.draw do
  get 'plants/index'
  get 'plants/show'
  get 'plants/create'
  resources :plants, only: [:index, :show, :create]
end
