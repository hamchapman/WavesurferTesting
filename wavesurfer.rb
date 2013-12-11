require 'sinatra/base'

class Wavesurfer < Sinatra::Base
  get '/' do
    erb :wavesurfer
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
