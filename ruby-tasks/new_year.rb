# coding: UTF-8
# 2019-01-01 21:53
# Author: Vladimir Pavlychev < @KeyJoo vladimir.pavlychev@osarts.ru >

require 'colorize'
# require 'colorized_string'

String.disable_colorization = false

years = (2019..2095).to_a

# year_colored = years[0].(:color => :light_blue, :background => :red)

puts ''
puts "Happy New #{years[0]} year!!! Happy New #{year_colored} Code!"
puts ''
puts "С Новым #{years[0]} годом! С Новым кодом!"
