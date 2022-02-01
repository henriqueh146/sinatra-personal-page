# frozen_string_literal: false

require_relative '../../server_pages'

set :environment, :test
describe 'Server pages app' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  it 'Load the personal page (info)' do
    get '/info'
    expect(last_response).to be_ok
  end

  it 'Load the PR page' do
    get '/prs'
    expect(last_response).to be_ok
  end

  it 'Load the academic background page' do
    get '/academic-bg'
    expect(last_response).to be_ok
  end
end
