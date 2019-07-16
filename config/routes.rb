Rails.application.routes.draw do
  root 'pages#index'

  get '/index'   => 'pages#index',     as: :home
  get '/about'   => 'pages#about',     as: :about
  get '/contact' => 'pages#contact',   as: :contact
  get '/faq'     => 'pages#faq',       as: :faq
  get '/terms'   => 'pages#terms',     as: :terms
  get '/privacy' => 'pages#privacy',   as: :privacy
  get '/login'   => 'pages#login',     as: :login
  get '/signup'  => 'pages#signup',    as: :signup
  get '/overview'=> 'pages#overview',  as: :overview

  get '/6'       => 'step6#home',     as: :section_6
  get '/6a'      => 'step6#6a',       as: :part_6a
  get '/6b'      => 'step6#6b',       as: :part_6b
  get '/6c'      => 'step6#6c',       as: :part_6c
  get '/6d'      => 'step6#6d',       as: :part_6d

  get '/5'      => 'step5#home',      as: :section_5
  get '/5a'      => 'step5#5a',       as: :part_5a
  get '/5b'      => 'step5#5b',       as: :part_5b
  get '/5c'      => 'step5#5c',       as: :part_5c
  get '/5d'      => 'step5#5d',       as: :part_5d

  get '/4'       => 'step4#home',     as: :section_4
  get '/4a'      => 'step4#4a',       as: :part_4a
  get '/4b'      => 'step4#4b',       as: :part_4b
  get '/4c'      => 'step4#4c',       as: :part_4c
  get '/4d'      => 'step4#4d',       as: :part_4d

  get '/3'       => 'step3#home',     as: :section_3
  get '/3a'      => 'step3#3a',       as: :part_3a
  get '/3b'      => 'step3#3b',       as: :part_3b
  get '/3c'      => 'step3#3c',       as: :part_3c
  get '/3d'      => 'step3#3d',       as: :part_3d

  get '/2'       => 'step2#home',     as: :section_2
  get '/2a'      => 'step2#2a',       as: :part_2a
  get '/2b'      => 'step2#2b',       as: :part_2b
  get '/2c'      => 'step2#2c',       as: :part_2c
  get '/2d'      => 'step2#2d',       as: :part_2d

  get 'section/1/title'   => 'step1#title',     as: :title_1
  get 'section/1//intro'  => 'step1#intro',     as: :intro_1
  get 'section/1//slides' => 'step1#slides',    as: :slides_1

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
