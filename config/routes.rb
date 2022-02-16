Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get 'flats', to: 'flats#index'
  # get 'flats/:id', to: 'flats#show', as: :flat
  # get 'flats/new', to: 'flats#new', as: :new_flat
  # post 'flats', to: 'flats#create'
  # get 'flats/:id/edit', to: 'flats#edit', as: :edit
  # patch 'flats/:id', to: 'flats#update', as: :update
  # delete 'flats/:id', to: 'flats#destroy'
  resources :flats
end
