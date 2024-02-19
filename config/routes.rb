Rails.application.routes.draw do
  devise_for :users

  resources :jobs, only: %i[index show]
  resources :invitations, only: %i[index show create]

  # Defines the root path route ("/")
  root "home#index"
end
