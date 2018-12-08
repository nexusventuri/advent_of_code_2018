#!/usr/bin/env ruby

frequency = 0
File.readlines("#{__dir__}/input.txt").each do |line|
  frequency += line.to_i
end
puts "Frequency: #{frequency}"
