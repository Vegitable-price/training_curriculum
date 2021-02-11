Rails.application.routes.draw do
  root 'calendars#index'
  resources :calendars
  # resources :comments, only:[:create]
end
