require 'rubygems'
require 'sinatra'

get "/" do
  "<b>#{ENV['MESSAGE']}</b>"
end
