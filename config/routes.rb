Rails.application.routes.draw do
  resources :comments
  
  root 'games#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
