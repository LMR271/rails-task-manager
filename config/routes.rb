Rails.application.routes.draw do
  get "tasks", to: "tasks#index", as: :tasklist
  get "tasks/new", to: "tasks#new", as: :newtask
  get "tasks/:id", to: "tasks#show", as: :details
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update", as: :update
  post "tasks", to: "tasks#create", as: :createnew
  delete "tasks/:id", to: "tasks#destroy", as: :destroy
end
