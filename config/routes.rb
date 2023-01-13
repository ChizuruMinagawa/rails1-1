Rails.application.routes.draw do
  get "/" , to: "posts#index"
  get "posts/new" , to: "posts#new"
  post "posts/create", to: "posts#create"
  get "posts/:id", to: "posts#show"
  get "posts/:id/edit", to: "posts#edit"
  post "posts/:id/update", to: "posts#update"
  post "posts/:id/destroy", to: "posts#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
