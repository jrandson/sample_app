Rails.application.routes.draw do
  root 'static_pages#index'
  get 'static_pages/index', to: 'static_pages#index'
  get 'static_pages/about', to: 'static_pages#about'
  
  resources :users
end
