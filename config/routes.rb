Rails.application.routes.draw do
  resources :signups, only: [:create]

  # GET 'campers/:id', to: 'campers#show':
  resources :campers, only: [:index, :show, :create]

  # GET 'activities/:id', to: 'activities#kayak'
  resources :activities, only: [:index, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
