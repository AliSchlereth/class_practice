require 'sinatra'
require 'sinatra/reloader'

get '/muffins' do
  @intro_views = "Let us eat"
  erb :intro_views
end

get '/blueberry_muffins' do
  muffins = "blueberry"
  erb :intro_views, locals: {muffins: muffins}
end
