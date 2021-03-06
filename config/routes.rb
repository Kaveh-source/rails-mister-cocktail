Rails.application.routes.draw do
  # get 'doses/new'
  # get 'doses/create'
  # get 'doses/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :new, :create, :show, :destroy] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]

  root to: "cocktails#index"
end
