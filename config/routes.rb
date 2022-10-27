Rails.application.routes.draw do
  get '/about_me', to: 'static#about_me'
  get '/github', to: 'github#index'

  root to: 'static#home'
end
