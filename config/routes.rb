Rails.application.routes.draw do
  resources :birds, only: [:index, :show] #only generate routes the App is using
end
