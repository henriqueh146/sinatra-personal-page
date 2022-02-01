# frozen_string_literal: false

require 'server_pages'
require 'rack/test'

def app
  Sinatra::Application
end

set :environment, :test
describe 'Server pages app' do
  include Rack::Test::Methods

  it 'Load the personal page (info)' do
    get '/info'
    last_response.status.should == 200
  end

  it 'Load the PR page' do
    get '/prs'
    last_response.status.should == 200
  end

  it 'Load the academic background page' do
    get '/academic-bg'
    last_response.status.should == 200
  end
end
