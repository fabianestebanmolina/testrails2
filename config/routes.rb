Rails.application.routes.draw do
  devise_for :users, controllers: {
          registrations: 'users/registrations'
        }


  resources :to_dos
  get 'users/search'
  root to: 'to_dos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
