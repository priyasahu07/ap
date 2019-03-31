class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  puts "hii feature"
end
