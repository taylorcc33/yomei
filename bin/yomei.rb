#!/usr/bin/env ruby
require 'date'
require 'pry'

date1 = Date.new(1986, 12, 26)
date2 = Date.new(2062, 12, 26)

date_range = ((date1..date2).select { |d| d.day == 1 }).to_a

puts "75 years worth of months: "
date_range.each do |date|
  current_date = Date.today
  if date < current_date
    print "[x]"
  else
    print "[ ]"
  end
end
