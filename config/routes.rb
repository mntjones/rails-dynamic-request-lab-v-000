Rails.application.routes.draw do
  resources :students, only: :index
  resources :stu
end
