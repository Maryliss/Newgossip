Rails.application.routes.draw do

  get 'home', to: 'static#home'
  #root 'static_controller#home'

  get 'home', to: 'static#home_post'
  post 'home', to: 'static#home_post'
  #root 'static_controller#home_post'

  get '/team', to: 'static#team'
  #root 'static_controller#team'

  get '/contact', to: 'static#contact'
  #root 'static_controller#contact'

end
