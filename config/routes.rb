Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :users, only: [:index, :show, :new, :create, :edit, :update]

  resources :tours, only: [:index, :show, :new, :edit, :update, :destroy] do
      resources :bookings
  end

  resources :profiles do
    resources :tours, only: [:create]
    collection do
      get :search
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
