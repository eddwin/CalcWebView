require 'sinatra/base'

class CalcWebView < Sinatra::Base

  get '/' do
  haml :index
end
end
