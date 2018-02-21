Rails.application.routes.draw do
  
  root to: "pages#checkr"

  get 'pages/home'

  get 'pages/checkr'

  get 'pages/flynn'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
