Rails.application.routes.draw do
  get "/articles", to: "articles#index"

  # Defines the root path route ("/")
  # root "posts#index"
end
