Rails.application.routes.draw do
  resources :books
  get 'books/index'
  root to: 'home#index'
end
