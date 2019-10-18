# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'students#index'

  resources :students

  resources :schools do
    resources :students
  end
  
  # get '/schools/:school_id/students', to: 'students#index', as: :school_students
  # get '/schools/:school_id/students/:id', to: 'students#show', as: :student

end
