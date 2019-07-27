Rails.application.routes.draw do
  root 'products#index'
  
  get '/products' => 'products#index'
  post '/products' => 'products#add_to_cart'
end
