require 'sinatra'
require './lib/fizzbuzz.rb'

set :public_folder, 'public'
get ('/') do
  erb :index
end

get ('/fizzit') do
  @number = params[:number].to_i
  erb :fizzit
end
