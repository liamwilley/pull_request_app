Rails.application.routes.draw do

  get "/", to: 'pages#welcome'
  get '/pages/about', to: 'pages#about'

end
