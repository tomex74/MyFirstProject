Rails.application.routes.draw do
  
  resources :portfolios, except: [:show]
  get 'portfolio/:id' => 'portfolios#show', as: 'portfolio_show'

  
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  

  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home'
end
