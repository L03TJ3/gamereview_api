Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/show'

  get 'reviews/create'

  root "categories#index"

  resources :categories do
    resources :games
  end
end
