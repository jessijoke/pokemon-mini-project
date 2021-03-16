Rails.application.routes.draw do
  root to: 'pages#index'
  resources :pokemons, only: [:index, :edit, :show, :new, :create, :update]
  resources :teams, only: [:index, :edit, :show, :new, :create, :update]
  resources :trainers, only: [:index, :edit, :show, :new, :create, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
