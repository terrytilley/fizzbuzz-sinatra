require 'sinatra'
require './lib/fizzbuzz.rb'

get ('/') do
  erb :index
end

get ('/fizzit') do
  @number = params[:number].to_i
  erb :fizzit
end
