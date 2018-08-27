Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/ecrire', as: 'rails_admin'
  devise_for :users
  root to: 'questions#index'
  resources :users do
    resources :questions
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
