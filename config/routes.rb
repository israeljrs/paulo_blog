Rails.application.routes.draw do

  get '/search', to: 'welcome#search', as: 'search'
  resources :articles
  root 'welcome#index'
  
end
