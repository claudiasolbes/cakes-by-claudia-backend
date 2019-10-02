Rails.application.routes.draw do
  get "/cakes/:id", to: "cakes#show"
  get "/cakes", to: "cakes#index"
  get "/users/:username", to: "users#show"
  get "/users", to: "users#index"
  post "/users", to: "users#create"
  delete "users/:username", to: "users#destroy"
  get "/ingredients", to: "ingredients#index"
  get "/orders/:id", to: "orders#show"
  get "/orders", to: "orders#index"
  post "/login", to: "auth#create"
end
