require 'rubygems'
require 'sinatra'

get "/" do
  ENV['MESSAGE']
end
