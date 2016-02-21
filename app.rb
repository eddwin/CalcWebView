require 'sinatra/base'

class CalcWebView < Sinatra::Base

  get '/' do
  haml :index
  end

  get '/industria' do
    haml :industria
  end

  get '/calcular' do
    haml :calcular

  end
end
