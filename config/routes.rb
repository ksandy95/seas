# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'students#index'

  resources :schools do
    resources :students
  end

  # namespace routes example (`/schools/1/students` vs `/students`)
end
