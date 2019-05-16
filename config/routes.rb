Rails.application.routes.draw do

  root 'pages#index'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/faq'

  get 'pages/terms'

  get 'pages/privacy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
