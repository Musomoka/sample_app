Rails.application.routes.draw do
  
   root 'static_pages#Home'
  
  get '/signup', to:'users#new'



  get '/help', to: 'static_pages#Help'
  
  get '/about', to: 'static_pages#About'
  
  get '/contact', to: 'static_pages#Contact'
 
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
