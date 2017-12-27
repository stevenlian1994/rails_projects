Rails.application.routes.draw do
  get 'pie/index'
  
    resources :articles
  
  root 'pie#index'
  


  get 'hello/index'

  get 'goodbye/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
