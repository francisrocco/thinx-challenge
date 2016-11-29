Rails.application.routes.draw do
      catbook.com/api/v1/cat
      namespace :api do
        namespace :v1 do
          resources :users
          resources :posts
          resources :comments
          resources :replies
          resources :messages
        end
      end
    end
