Rails.application.routes.draw do
  resources :horaries
  resources :reservations
  resources :disables
  resources :admins
  resources :rooms
  resources :teachers
  resources :observations
  resources :resources
  resources :departments
  resources :centers
  root "centers#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
