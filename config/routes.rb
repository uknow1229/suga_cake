Rails.application.routes.draw do
  devise_for :customers
  devise_for :admins
  namespace :public do
    get 'homes/top'
    get 'homes/about'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
