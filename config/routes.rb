Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources "contacts", only: [:new, :create]
  get 'pages/chirdents'
  get 'pages/fabricants'
  get 'pages/installateurs'
  get 'pages/innovations'
  get 'pages/actualites'
  get 'pages/soutiens'
end
