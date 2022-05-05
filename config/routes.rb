Rails.application.routes.draw do
  get 'trainings/index'
  root to: "trainings#index"
end
