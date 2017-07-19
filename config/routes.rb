Rails.application.routes.draw do

get '/' => 'pages#welcome'

get '/welcome' => 'pages#welcome'

get '/all_about_me' => 'pages#about'

get '/good_luck' => 'pages#contest'

get '/kitten/:size' => 'pages#kitten'

get '/kittens/:size' => 'pages#kittens'

get '/secrets/:magic_word' => 'pages#secrets'

end
