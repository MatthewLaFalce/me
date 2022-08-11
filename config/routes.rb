Rails.application.routes.draw do
  get '/about_me', to: 'static#about_me'

  root to: 'static#home'
end
