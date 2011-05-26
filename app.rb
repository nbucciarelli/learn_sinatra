require 'rubygems'
require 'sinatra'

get '/' do
  @title = 'My First Sinatra Site'
  @body = 'Welcome to my first Sinatra app!'
  erb :index
end

get '/about' do
  @title = 'My First Sinatra Site'
  @body = 'About this Sintra site.'
  erb :about
end