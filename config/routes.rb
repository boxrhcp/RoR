Rails.application.routes.draw do
  get 'static/help'
  root 'static#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
