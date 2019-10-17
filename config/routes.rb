Rails.application.routes.draw do
  root to: 'students#index'

  resources :students
  resources :schools

  # namespace routes example (`/schools/1/students` vs `/students`)
end
