Rails.application.routes.draw do
  resources :articles, except: :index
  root 'articles#index'
end
