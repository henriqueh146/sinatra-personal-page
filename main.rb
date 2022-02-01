require 'sinatra'

get '/' do
  'Links to web-pages:'
end

get '/info' do
  erb :info
end

get '/prs-other-pages' do
  erb :pullrequests
end

get '/academic-bg' do
  erb :academic
end
