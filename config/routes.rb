Rails.application.routes.draw do
  resources :artists, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/artists/:id', to: 'artists#show', as: 'artist'


end
