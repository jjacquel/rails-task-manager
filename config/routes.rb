Rails.application.routes.draw do

  resources :tasks


  # # CREATE
  # get "/tasks/new", to: "tasks#new", as: :new_task

  # # READ
  # get "/tasks", to: "tasks#index", as: :tasks
  # get "/tasks/:id", to: "tasks#show", as: :task

  # post "/tasks", to: "tasks#create"

  # # UPDATE
  # get "/tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # patch "/tasks/:id", to: "tasks#update"

  # # DESTROY

  # delete "tasks/:id", to: "tasks#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
