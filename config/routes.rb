Rails.application.routes.draw do
resources :users, only: [:index, :show, :create]
end
