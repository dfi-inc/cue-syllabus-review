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

  get 'section/1/title'   => 'step1#title',   as: :title_1
  get 'section/1/intro'  => 'step1#intro',    as: :intro_1
  get 'section/1/s1_1'    => 'step1#s1_1',    as: :s1_1
  get 'section/1/s1_2'    => 'step1#s1_2',    as: :s1_2

  get 'section/2/title'   => 'step2#title',   as: :title_2
  get 'section/2/intro'   => 'step2#intro',   as: :intro_2
  get 'section/2/s2_1'    => 'step2#s2_1',    as: :s2_1
  get 'section/2/s2_2'    => 'step2#s2_2',    as: :s2_2
  get 'section/2/s2_3'    => 'step2#s2_3',    as: :s2_3
  get 'section/2/s2_4'    => 'step2#s2_4',    as: :s2_4
  get 'section/2/s2_5'    => 'step2#s2_5',    as: :s2_5

  get 'section/3/title'   => 'step3#title',   as: :title_3
  get 'section/3/intro'   => 'step3#intro',   as: :intro_3
  get 'section/3/s3_1'    => 'step3#s3_1',    as: :s3_1
  get 'section/3/s3_2'    => 'step3#s3_2',    as: :s3_2

  get 'section/4/title'   => 'step4#title',   as: :title_4
  get 'section/4/intro'   => 'step4#intro',   as: :intro_4
  get 'section/4/s4_1'    => 'step4#s4_1',    as: :s4_1
  get 'section/4/s4_2'    => 'step4#s4_2',    as: :s4_2

  get 'section/5/title'   => 'step5#title',   as: :title_5
  get 'section/5/intro'   => 'step5#intro',   as: :intro_5
  get 'section/5/s5_1'    => 'step5#s5_1',    as: :s5_1
  get 'section/5/s5_2'    => 'step5#s5_2',    as: :s5_2
  get 'section/5/s5_3'    => 'step5#s5_3',    as: :s5_3
  get 'section/5/s5_4'    => 'step5#s5_4',    as: :s5_4

  get 'section/6/title'   => 'step6#title',   as: :title_6
  get 'section/6/intro'   => 'step6#intro',   as: :intro_6
  get 'section/6/s6_1'    => 'step6#s6_1',    as: :s6_1
  get 'section/6/s6_2'    => 'step6#s6_2',    as: :s6_2

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
