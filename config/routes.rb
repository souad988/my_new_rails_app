Rails.application.routes.draw do
  resources :messages
  namespace :api do
  
      get 'random_message', to: 'messages#get_random_message'
    
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "messages#index"
end
