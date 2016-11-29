Rails.application.routes.draw do
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
