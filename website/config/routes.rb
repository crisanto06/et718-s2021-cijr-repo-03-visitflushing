Rails.application.routes.draw do
  
  
  get 'welcome/index'
  
  get 'welcome/new'
  
  get 'welcome/show'
  
  root 'welcome#index'
  
  resources :welcome


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
