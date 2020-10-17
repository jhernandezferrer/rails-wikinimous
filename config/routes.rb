Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #CRUD
  # # Show all articles
  # get '/articles', to: 'articles#index'

  # # Create article:
  # # 1. Display form
  # get '/articles/new', to: 'articles#new'
  # # 2. Save new
  # post '/articles', to: 'articles#create'

  # # Show only one article
  # get '/articles/:id', to: 'articles#show'

  # # Update
  # get '/articles/:id/edit', to: 'articles#edit'
  # patch '/articles', to: 'articles:update'

  # # Destroy
  # delete 'articles/:id', to: 'articles#destroy'

  resources :articles
end
