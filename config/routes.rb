Rails.application.routes.draw do
  
  get 'about',to:'about#index' 

  get 'page', to: 'pages#new'
  post 'page', to: 'pages#create'
  
  get 'password', to: 'passwords#edit' ,as: :edit_password
  patch 'password', to: 'passwords#update'
 
  
   get 'signup',to: 'registrations#new'
   post 'signup', to:   'registrations#create'

   get 'signin',to: 'sessions#new'
   post 'signin', to:   'sessions#create'
    delete 'logout'  => 'sessions#destroy'
   root to: 'homes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
