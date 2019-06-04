Rails.application.routes.draw do

  resources :clientes
  root 'home#index'

  get 'home/index'

end
