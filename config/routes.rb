Rails.application.routes.draw do
  resources :products, only: [:create]

  get '/', to 'products#index'
end
