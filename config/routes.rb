Rails.application.routes.draw do

  get '/static/home', to: 'static#home'
  root 'static_controller#home'

  post '/static/home', to: 'static#home_post'
  root 'static_controller#home_post'

  get '/static/home/team', to: 'static#team'
  root 'static_controller#team'

  get '/static/home/contact', to: 'static#contact'
  root 'static_controller#contact'

end
