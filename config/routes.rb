Rails.application.routes.draw do

  get 'step_6/home'
  get 'step_6/tool_1'
  get 'step_6/tool_2'
  get 'step_6/tool_3'
  get 'step_6/tool_4'

  get 'step_5/home'
  get 'step_5/inquiry_1'
  get 'step_5/inquiry_2'
  get 'step_5/inquiry_3'
  get 'step_5/inquiry_4'

  get 'step_4/home'
  get 'step_4/concepts_1'
  get 'step_4/concepts_2'
  get 'step_4/concepts_3'
  get 'step_4/concepts_4'

  get 'step_3/home'
  get 'step_3/scope_1'
  get 'step_3/scope_2'
  get 'step_3/scope_3'
  get 'step_3/scope_4'

  get 'step_2/home'
  get 'step_2/context_1'
  get 'step_2/context_2'
  get 'step_2/context_3'
  get 'step_2/context_4'

  get 'step_1/home'
  get 'step_1/grounding_1'
  get 'step_1/grounding_2'
  get 'step_1/grounding_3'
  get 'step_1/grounding_4'

  root 'pages#index'

  get 'pages/index'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/faq'

  get 'pages/terms'

  get 'pages/privacy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
