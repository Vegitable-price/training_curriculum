Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars
  resources :tweets, only: :index, :create
end
