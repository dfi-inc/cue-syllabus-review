Rails.application.routes.draw do

  root 'pages#index'

  get '/index'       => 'pages#index',       as: :home
  get 'about'       => 'pages#about',       as: :about
  get 'contact'     => 'pages#contact',     as: :contact
  get 'faq'         => 'pages#faq',         as: :faq
  get 'terms'       => 'pages#terms',       as: :terms
  get 'privacy'     => 'pages#privacy',     as: :privacy

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

  get '/one'  => 'step_1#home',  as: :one
  get '/1a'   => 'step_1#1a',    as: :one_a
  get '/1b'   => 'step_1#1b',    as: :one_b
  get '/1c'   => 'step_1#1c',    as: :one_c
  get '/1d'   => 'step_1#1d',    as: :one_d




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
