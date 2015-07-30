require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/subject' do
    subject_choice = params["subject"]
    erb #put method hame here
  end
  
end
