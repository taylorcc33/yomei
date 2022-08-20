#!/usr/bin/env ruby
require 'date'
require 'pry'


date1 = Date.new(1986, 12, 26)
date2 = Date.new(2062, 12, 26)

date_range = (date1..date2).select { |d| d.day == 1 }

binding.pry

p date_range.to_a








# Iterate over total months.
#   - print [x] if current month is before Time.now
#   - print [ ] if current month is after Time.now
