<<<<<<< HEAD
require 'bundler/setup'
Bundler.require(:default, :development)
=======
require "bundler/setup"
require_relative "../bin/run.rb"


if ENV['RACK_ENV'] == 'development'
  Bundler.require(:default, :development)
end
>>>>>>> 4df540d61517c4f6d52fe445b04e79222e39bea4
