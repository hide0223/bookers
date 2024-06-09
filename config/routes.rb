Rails.application.routes.draw do
  # get '/books' => 'books#new', as: 'new_book'
  # post 'books' => 'books#create'
  # get 'books/index'
  # get 'books/:id' => 'books#show', as: 'book'
  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_book'
  # get root 'homes#top'
  # delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  
  get root 'homes#top'
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
