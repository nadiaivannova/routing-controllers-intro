Rails.application.routes.draw do

get '/' => 'pages#welcome'

get '/welcome' => 'pages#welcome'

get '/all_about_me' => 'pages#about'

end
