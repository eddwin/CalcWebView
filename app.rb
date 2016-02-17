require 'sinatra/base'

class CalcWebView < Sinatra::Base
  register Sinatra::Twitter::Bootstrap::Assets

  get '/' do
  haml :index
end
end
