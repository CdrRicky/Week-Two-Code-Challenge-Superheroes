Rails.application.routes.draw do
  resources :hero_powers
  resources :powers, only: [:index, :show, :update]
  resources :heroes, only: [:index, :create, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
