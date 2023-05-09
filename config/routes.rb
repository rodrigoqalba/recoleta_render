Rails.application.routes.draw do
  # root 'home#index'
  namespace :api do
    namespace :v1 do
      resources :products, only: [:index, :show]
      resources :companies, only: [:index, :show]
      resources :reviews
      post '/signup', to: 'user#create'
		  get '/me', to: 'user#show'

	    post '/login', to: 'sessions#create'
		  delete '/logout', to: 'sessions#destroy'
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"

  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get '*path',
    to: 'fallback#index',
    constraints: ->(req) { !req.xhr? && req.format.html? }
end
