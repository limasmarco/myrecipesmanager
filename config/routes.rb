Rails.application.routes.draw do
  
  #get 'pages/home', to: 'pages#home'
  
  get 'pages/home'
  
  get 'home', to: 'pages#home'
  
  #get 'welcome/index'

  #get '/home', to: 'pages#home'
  
  #root 'welcome#index'
  
  root 'pages#home'
end
