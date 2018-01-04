Rails.application.routes.draw do
  namespace :api do
    get 'users/new'
  end

  namespace :api do
    get 'users/create'
  end

  get 'user/new'

  get 'user/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static_pages#root"
end
