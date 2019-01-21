Rails.application.routes.draw do
  # resource :todos
  get 'todos', to: 'todos#index'
  get 'todos/:id', to: 'todos#show'
  post 'todos', to: 'todos#create'
  put 'todos/:id', to: 'todos#update'
  delete 'todos/:id', to: 'todos#delete'
  # get 'todos/create'
  # get 'todos/update'
  # get 'todos/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
