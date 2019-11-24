Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/cart', to: 'application#cart'
  post '/add_to_cart', to: 'products#add_to_cart'
  
  root 'products#index'

end
