Rails.application.routes.draw do
  get 'users/new'

  get 'static_pages/index'
  get 'static_pages/about'

  #  http://guides.rubyonrails.org/routing.html

  root 'static_pages#index'
end
