require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/subject' do
    subject_choice = params["subject"]
    @choice = choice(subject)
    erb :choose_subject
  end
  
end
