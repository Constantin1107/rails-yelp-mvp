Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :restaurants, except: %i[destroy update edit] do
    resources :reviews, only: %i[new create index]
  end
end
