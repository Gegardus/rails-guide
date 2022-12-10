Rails.application.routes.draw do
  root "articles#index"

  resources :articles

  # get "/articles", to: "articles#index"  
  # get "/article/:id", to: "articles#show"
end
