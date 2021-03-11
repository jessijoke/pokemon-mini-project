Rails.application.routes.draw do
  resources :pokemons, only: [:edit, :update, :new, :create]
  resources :teams, only: [:edit, :show, :new, :create, :update]
  resources :trainers, only: [:index, :edit, :show, :new, :create, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
