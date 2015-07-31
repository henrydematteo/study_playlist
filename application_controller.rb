require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/subject' do
    choice = params["subject"]
    hash = choose_subject(choice)
    @description = hash[:description]
    @picture = hash[:picture]
    @title = hash[:title]
    @playlist = hash[:playlist]
    erb :subject
  end
  
end
