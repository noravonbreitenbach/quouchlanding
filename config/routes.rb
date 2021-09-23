Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :user_signups, only: [:new, :create]
root 'pages#home'


get 'home', to: 'pages#home'
get 'vision', to: 'pages#vision'
get 'team', to: 'pages#team'
get 'tech', to: 'pages#tech'
get 'impressum', to: 'pages#impressum'
get 'kontakt', to: 'pages#kontakt'
end
