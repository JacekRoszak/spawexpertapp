Rails.application.routes.draw do
  root 'pages#offer'
  get '/realizations', to: 'pages#realizations', as: 'realizations'
  get '/law', to: 'pages#law', as: 'law'
  get '/about', to: 'pages#about', as: 'about'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
