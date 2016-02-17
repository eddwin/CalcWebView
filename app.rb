require 'sinatra/base'
require 'sinatra/twitter-bootstrap'

class CalcWebView < Sinatra::Base
  register Sinatra::Twitter::Bootstrap::Assets

  get '/' do
  haml :index
end
end
