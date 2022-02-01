require 'sinatra'

get '/' do
  'Links to web-pages:'
end

get '/info' do
  erb :info
end

get '/prs' do
  erb :pullrequests
end

get '/academic-bg' do
  erb :academic
end
