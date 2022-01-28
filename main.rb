require 'sinatra'

get '/' do
  'Link All routes'
end

get '/info' do
  'Personal information'
end

get '/prs-other-pages' do
  'Links with PRs to the other pages'
end

get '/academic-bg' do
  'Academic curriculum'
end
