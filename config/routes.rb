Rails.application.routes.draw do
  root "books#index"
  get 'books/index'
  resources :books, only:[:index, :new, :create]
end
