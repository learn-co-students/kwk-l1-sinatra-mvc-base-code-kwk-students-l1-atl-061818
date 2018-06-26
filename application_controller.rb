require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
  "hello"
  end

end