require 'sinatra'

set :public, File.dirname(__FILE__) + '/static'

get '/' do
  redirect 'http://zyxt.in/'
end

get '/mu-ba257cdb-f20580a8-81b8c94e-2915deab' do
  '42'
end

