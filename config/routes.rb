Rails.application.routes.draw do
  resources :skills, only: [:index, :create]
end
