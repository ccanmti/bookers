Rails.application.routes.draw do
  get 'homes/top'
  get 'books/index'
  get 'books/new'
  get 'books/show'
  get 'books/edit'
  post 'books' => 'books#create'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end