Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :create, :update, :destroy]
      resources :books, only: [:index, :show, :update]
      resources :user_books, only: [:index, :show, :create, :update, :destroy]
      resources :brooms, only: [:index, :show, :update]
      resources :user_brooms, only: [:index, :show, :create, :update, :destroy]
      resources :pets, only: [:index, :show, :update]
      resources :user_pets, only: [:index, :show, :create, :update, :destroy]
      resources :wands, only: [:index, :show, :update]
      resources :user_wands, only: [:index, :show, :create, :update, :destroy]
    end
  end

end
