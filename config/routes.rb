Rails.application.routes.draw do
  
  get 'home/index'
  root 'home#index'
  devise_for :users, controllers: {registrations: "registrations" }
  get 'users', to: 'users#index', as: "index"
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
