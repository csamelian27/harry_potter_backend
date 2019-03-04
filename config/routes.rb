Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :create, :update, :destroy]
      resources :books, only: [:index, :update]
      resources :brooms, only: [:index, :show, :update]
      resources :pets, only: [:index, :show, :update]
      resources :user_books, only: [:index, :create, :update, :destroy]
      resources :wands, only: [:index, :show, :update]
    end
  end

end
