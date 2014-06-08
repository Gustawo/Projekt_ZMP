Projekt::Application.routes.draw do
  # get "welcome/index"-stworzone automat. podczas generowania kontrolera
  get "welcome/index"
  
  root 'welcome#index'

  resources :user_groups
  resources :users

  # TODO: implement products resource
  # resources :products
end
