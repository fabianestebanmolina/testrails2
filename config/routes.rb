Rails.application.routes.draw do
  devise_for :users
  resources :to_dos
  root to: 'to_dos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
