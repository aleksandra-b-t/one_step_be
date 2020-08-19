Rails.application.routes.draw do
  resources :steps
  resources :activities
  resources :users
  get '/users/:id', to: 'users#show'
  post '/users', to: 'users#create'
  post '/login', to: 'users#login'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
