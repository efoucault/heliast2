Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/ecrire', as: 'rails_admin'
  devise_for :users
  resources :notifications do
    collection do
      post :mark_as_read
    end
  end
  # resources :notifications, defaults: {format: :json}, only: [:index]
  root to: 'questions#index'
  resources :users
  resources :categories, only: [:index]
  resources :questions do
    resources :options, only: [:new, :create]
    resources :answers, only: [:new, :create]
  end
  get :classement, to: "pages#classement"
  get :home, to: "pages#home"

  get :historique, to: "pages#historique"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
