Rails.application.routes.draw do
  resources :categories
  resources :authors


  get 'books/download/:id', to: 'books#download'


  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
