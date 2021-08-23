Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  #put a pound after the application name to specify the method
  get 'about', to: 'pages#about'
  #Get request the about page
end
