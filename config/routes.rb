Rails.application.routes.draw do
  
  root 'static_pages#Home'
  
  get 'static_pages/Home'

  get 'static_pages/Help'
  
  get 'static_pages/About'
  
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
