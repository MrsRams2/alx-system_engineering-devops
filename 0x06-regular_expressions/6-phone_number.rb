#!/usr/bin/env ruby
# It prints the phone number if it is 10 digits long.
puts ARGV[0].scan(/^\d{10,10}$/).join
