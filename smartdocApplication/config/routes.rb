Rails.application.routes.draw do

  get 'homes/index'
  
  get '/check', :controller=>'patients', :action=>'checkalergy'
  resources :docs
  devise_for :users
  resources :users
  root to: 'patients#index'

  get 'notes/index'

  get 'notes/show'

  get 'notes/new'

  get 'notes/edit'
  
  resources :users
  get 'notes/new'

  get 'notes/edit'
  
  resources :patients do
  resources :notes
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
