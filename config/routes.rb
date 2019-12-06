Rails.application.routes.draw do
  #pages are of the form controller#action
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
