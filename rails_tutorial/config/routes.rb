Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  # get 'goodbye'
  # controller called "Welcome" with an action called "index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
