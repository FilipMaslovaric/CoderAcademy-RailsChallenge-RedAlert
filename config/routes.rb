Rails.application.routes.draw do
  devise_for :users

  root 'launch#codes'
  
  get 'launch/codes'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
