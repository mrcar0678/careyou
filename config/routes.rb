Rails.application.routes.draw do
  resources :careyouals
  resources :careyouallls
  resources :cies
  resources :push_messages
  get 'push/messages'
  resources :careyoualls
  resources :care_yous
  resources :careyous
  resources :testabcs
  resources :keyword_mappings
  resources :push_messages, only: [:new, :create]
  post 'line/webhook'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
