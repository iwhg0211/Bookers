Rails.application.routes.draw do
  get 'homes/top'
  get 'books/new'
  get 'books/edit' => 'books#:id'
  post 'books' => 'books#create'
  get 'books/show'
  get 'books/index'
  delete 'books/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
