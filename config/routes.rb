Rails.application.routes.draw do
  # get "pages/home"
  # get "pages/about"
  # get "pages/contact"
  root "articles#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  resources :articles

end
