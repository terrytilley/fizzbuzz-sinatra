require 'sinatra'
require './lib/fizzbuzz.rb'

get ('/') do
  erb :index
end
