Rails.application.routes.draw do
  resources :messages, only: [:index, :create]
end