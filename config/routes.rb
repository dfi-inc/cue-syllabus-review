Rails.application.routes.draw do

  root 'pages#index'

  get 'pages/index'       => 'pages#index',       as: :home
  get 'pages/about'       => 'pages#about',       as: :about
  get 'pages/contact'     => 'pages#contact',     as: :contact
  get 'pages/faq'         => 'pages#faq',         as: :faq
  get 'pages/terms'       => 'pages#terms',       as: :terms
  get 'pages/privacy'     => 'pages#privacy',     as: :privacy

  get 'step6/home'       => 'step6#home',       as: :tool_home
  get 'step6/tool_1'     => 'step6#tool_1',     as: :tool_1
  get 'step6/tool_2'     => 'step6#tool_2',     as: :tool_2
  get 'step6/tool_3'     => 'step6#tool_3',     as: :tool_3
  get 'step6/tool_4'     => 'step6#tool_4',     as: :tool_4

  get 'step5/home'       => 'step_5#home',       as: :inquiry_home
  get 'step5/inquiry_1'  => 'step5#inquiry_1',  as: :inquiry_1
  get 'step5/inquiry_2'  => 'step5#inquiry_2',  as: :inquiry_2
  get 'step5/inquiry_3'  => 'step5#inquiry_3',  as: :inquiry_3
  get 'step5/inquiry_4'  => 'step5#inquiry_4',  as: :inquiry_4

  get 'step4/home'        => 'step_4#home',         as: :concepts_home
  get 'step4/concepts_1'
  get 'step4/concepts_2'
  get 'step4/concepts_3'
  get 'step4/concepts_4'  

  get 'step3/home'        => 'step_3#home',         as: :scope_home
  get 'step3/scope_1'
  get 'step3/scope_2'
  get 'step3/scope_3'
  get 'step3/scope_4'

  get 'step2/home'        => 'step_2#home',         as: :context_home
  get 'step2/context_1'
  get 'step2/context_2'
  get 'step2/context_3'
  get 'step2/context_4'

  get 'step1/home'          => 'step_1#home',         as: :grounding_home
  get 'step1/grounding_1'   => 'step_1#grounding_1',  as: :grounding_1
  get 'step1/grounding_2'   => 'step_1#grounding_2',  as: :grounding_2
  get 'step1/grounding_3'   => 'step_1#grounding_3',  as: :grounding_3
  get 'step1/grounding_4'   => 'step_1#grounding_4',  as: :grounding_4



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
