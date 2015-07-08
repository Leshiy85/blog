Rails.application.routes.draw do
  resources :admin
  get '/home', to: 'pages#home'
  get '/blog', to: 'pages#blog'
  get '/gallery', to: 'pages#gallery'
  get '/contact',to: 'pages#contact'
  
  
end
