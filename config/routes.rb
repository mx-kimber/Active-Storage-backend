Rails.application.routes.draw do
  resources :users
 
  get "up" => "rails/health#show", as: :rails_health_check
  get "latest", to: 'users#latest'

  # Defines the root path route ("/")
  # root "posts#index"
end
