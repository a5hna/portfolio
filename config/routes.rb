Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#home'
  get 'navigation', to: 'pages#navigation'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'travelpin', to: 'pages#travelpin'
  get 'skuter', to: 'pages#skuter'
  get 'arthur', to: 'pages#arthur'
  get 'lewagon', to: 'pages#lewagon'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
