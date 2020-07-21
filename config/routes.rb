Rails.application.routes.draw do
  resources :users do
    collection do
      post '/login', to: 'users#login'
      post '/register', to: 'users#create'
    end
    end
  resources :goals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
