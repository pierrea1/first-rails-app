Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
  #Verb path controller#action
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  #CRUD à mettre en place sur les restaurants

  resources :restaurants

  #Lire tous les restaurants
  #get 'restaurants', to: 'restaurants#index'

  #Lire 1 restaurant
  #get 'restaurants/:id', to: 'restaurants#show'

  #Créer un nouveau restaurant
  #get 'restaurant/new', to: 'restaurants#new'
  #post 'restaurants', to: 'restaurants#create'

  #Update un restaurant
  #get 'restaurant/:id/edit', to: 'restaurants#edit'
  #patch 'restaurants/:id', to: 'restaurants#update'

  #Supprimer un restaurant
  #get 'restaurant/:id', to: 'restaurants#destroy'

end
