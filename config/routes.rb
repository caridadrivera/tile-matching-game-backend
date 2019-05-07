Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, except: [:delete]
      resources :games, except: [:edit]
      resources :images, only: [:index]
    end
  end
end
