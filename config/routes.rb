Rails.application.routes.draw do
  # get 'home/index'
  # root to: 'pages#home'



  root      'home#index'
  resources :home, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
