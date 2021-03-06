Rails.application.routes.draw do
  root 'pages#offer2'
  get '/realizations', to: 'pages#realizations', as: 'realizations'
  get '/law', to: 'pages#law', as: 'law'
  get '/about', to: 'pages#about', as: 'about'
  get '/offer2', to: 'pages#offer2', as: 'offer2'
end
