Rails.application.routes.draw do
  devise_for :users
  get 'trainings/index'
  root to: "trainings#index"
  resources :trainings
end
