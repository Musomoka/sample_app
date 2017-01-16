Rails.application.routes.draw do
  
  get '/signup', to:'usesrs#new'

  root 'static_pages#Home'

  get '/help', to: 'static_pages#Help'
  
  get '/about', to: 'static_pages#About'
  
  get '/contact', to: 'static_pages#Contact'
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
