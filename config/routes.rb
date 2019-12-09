Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :missions, only:[:show, :index] do
    resources :bookings, only:[:create]
  end

  get "/dashboard", to: "users#dashboard"
  namespace :dashboard do
    resources :bookings, only: :show
  end
  # resource :dashboard, only: :show
  # => GET   /dashboard(.:format)   dashboards#show

  resources :bookings, only: [] do
  	member do
  		patch "cancel"
  	end
	end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
