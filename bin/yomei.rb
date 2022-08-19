#!/usr/bin/env ruby

birthday = Time.new(1986, 12, 26)
death_date = Time.new(2062, 12, 26)

difference = death_date - birthday
difference = difference / 52

p difference
