Rails.application.routes.draw do

  root 'pages#index'

  get '/index'   => 'pages#index',     as: :home
  get '/about'   => 'pages#about',     as: :about
  get '/contact' => 'pages#contact',   as: :contact
  get '/faq'     => 'pages#faq',       as: :faq
  get '/terms'   => 'pages#terms',     as: :terms
  get '/privacy' => 'pages#privacy',   as: :privacy

  get '/six'     => 'step_6#home',     as: :six
  get '/6a'      => 'step_6#6a',       as: :six_a
  get '/6b'      => 'step_6#6b',       as: :six_b
  get '/6c'      => 'step_6#6c',       as: :six_c
  get '/6d'      => 'step_6#6d',       as: :six_d

  get '/five'    => 'step_5#home',     as: :five
  get '/5a'      => 'step_5#5a',       as: :five_a
  get '/5b'      => 'step_5#5b',       as: :five_b
  get '/5c'      => 'step_5#5c',       as: :five_c
  get '/5d'      => 'step_5#5d',       as: :five_d

  get 'four'     => 'step_4#home',     as: :four
  get '/4a'      => 'step_4#4a',       as: :four_a
  get '/4b'      => 'step_4#4b',       as: :four_b
  get '/4c'      => 'step_4#4c',       as: :four_c
  get '/4d'      => 'step_4#4d',       as: :four_d

  get 'three'    => 'step_3#home',     as: :three
  get '/3a'      => 'step_3#3a',       as: :three_a
  get '/3b'      => 'step_3#3b',       as: :three_b
  get '/3c'      => 'step_3#3c',       as: :three_c
  get '/3d'      => 'step_3#3d',       as: :three_d

  get '/two'     => 'step_2#home',     as: :two
  get '/2a'      => 'step_2#2a',       as: :two_a
  get '/2b'      => 'step_2#2b',       as: :two_b
  get '/2c'      => 'step_2#2c',       as: :two_c
  get '/2d'      => 'step_2#2d',       as: :two_d

  get '/one'     => 'step1#home',      as: :one
  get '/1a'      => 'step1#1a',        as: :one_a
  get '/1b'      => 'step1#1b',        as: :one_b
  get '/1c'      => 'step1#1c',        as: :one_c
  get '/1d'      => 'step1#1d',        as: :one_d

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
