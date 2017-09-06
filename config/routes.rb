Rails.application.routes.draw do
  mount ActionCable.server => "/cable"
	mount Attachinary::Engine => "/attachinary"
  devise_for :users
  root to: 'pages#home'

  resources :users, only: [:index, :show, :new, :create, :edit, :update]

  resources :tours, only: [:index, :show, :new, :edit, :update, :destroy] do
    resources :visits, only: [:create, :new]
  end

  resources :visits, except: [:create, :new] do
  end

  resources :bookings do
    resources :messages, only: [:create]
  end

  resources :profiles do
    collection do
      get :search
      get :search_filter
    end
    resources :tours, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
