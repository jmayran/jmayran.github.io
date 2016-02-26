require 'sinatra'
require 'blog.rb'

set :public_folder, "public"

get '/' do
  erb :index
end