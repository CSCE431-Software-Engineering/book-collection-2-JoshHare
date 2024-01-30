Rails.application.routes.draw do

  root 'books#index'

  # get 'books/index'
  # get 'books/new'
  # get 'books/edit'

  resources :books do
    member do
      get :delete
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
