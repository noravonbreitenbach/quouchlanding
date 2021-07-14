Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :user_signups, only: [:new, :create]
root 'user_signups#new'
end
