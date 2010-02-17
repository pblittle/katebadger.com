require 'rubygems'
require 'sinatra'

set :app_file, __FILE__
set :root, File.dirname(__FILE__)
set :views, 'views'
set :public, 'public'

get '/' do
  erb :index
end

get '/contact/?' do
  erb :'contact/index'
end

get '/gallery/?' do
  erb :'gallery/index'
end

get '/kate/?' do
  erb :'kate/index'
end

get '/services/?' do
  erb :'services/index'
end

get '/services/coordination/?' do
  erb :'services/coordination/index'
end

get '/services/design/?' do
  erb :'services/design/index'
end

get '/services/weekend/?' do
  erb :'services/weekend/index'
end

get '/testimonials/?' do
  erb :'testimonials/index'
end