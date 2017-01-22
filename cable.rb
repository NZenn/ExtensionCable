#!/usr/bin/env ruby
require 'rubygems'
require 'sinatra'
require 'slim'
require 'sinatra/activerecord'
require 'rack-flash'

class Cable < Sinatra::Base
    get '/' do
        slim :index
    end
    get '/play' do
        slim :play
    end
    get '/settings' do
         slim :settings
    end
end