Rails.application.routes.draw do
  resources :lists
  resources :bookmarks
  resources :movies
  resources :lists do
    resources :bookmarks, only: [:new, :create]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
