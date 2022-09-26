Rails.application.routes.draw do
  root to: "articles#index"
  resources :posts
  resources :articles
end
