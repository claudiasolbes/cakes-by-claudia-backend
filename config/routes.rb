Rails.application.routes.draw do
  get "/cakes/:id", to: "cakes#show"
  get "/cakes", to: "cakes#index"
  get "/ingredients", to: "ingredients#index"
  get "/orders/:id", to: "orders#show"
  get "/orders", to: "orders#index"
  post "/login", to: "auth#create"
  get "/home", to: "users#show"
end
