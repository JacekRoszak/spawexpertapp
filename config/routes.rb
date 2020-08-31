Rails.application.routes.draw do
  root 'pages#offer'
  get '/realizations', to: 'pages#realizations', as: 'realizations'
  get '/law', to: 'pages#law', as: 'law'
  get '/about', to: 'pages#about', as: 'about'

end
