Rails.application.routes.draw do

  resources :movies
  resources :users

  resources :orders do
    resources :movies
  end

  root "movies#index"

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/register' => 'users#new'
  post '/users' => 'users#create'

end
