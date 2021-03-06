# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'students#index'

  resources :students, only: [:index]

  resources :schools do
    resources :students
  end

end
