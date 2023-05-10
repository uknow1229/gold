Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/', to: 'top#index'

  get 'users', to: 'users#index', as: "users"
  get 'users/:id', to: 'users#show', as: "user"

end
