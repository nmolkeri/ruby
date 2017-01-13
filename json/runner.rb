require 'pp'
require_relative 'user'

user = User.new("nmolkeri@gmail.com", "Niranjan")

pp user

user.save
