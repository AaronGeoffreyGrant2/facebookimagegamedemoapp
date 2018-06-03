Rails.application.routes.draw do
  get '/auth/:provider/callback', to: 'sessions#create'
  get 'signout', to: 'sessions#destroy', as: 'signout'
  resources :tweets

  root to: "tweets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
