Rails.application.routes.draw do
  resources :galleries
  resources :messages
  root 'main#index'

  namespace :main, path: '/' do
    get :contacts
    get :index
  end

  mount Ckeditor::Engine => '/ckeditor'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :pages
end
