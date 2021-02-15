Rails.application.routes.draw do
  get 'home/index'
  
  get 'admin_users/index'
  get 'admin_users/revoke_admin'
  get 'admin_users/make_admin'
  
  devise_for :users
  resources :stories
  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
