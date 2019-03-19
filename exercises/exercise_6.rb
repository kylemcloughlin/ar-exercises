require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kyle", last_name: "McLoughlin", hourly_rate: 420)
@store2.employees.create(first_name: "Radrick", last_name: "Davis", hourly_rate: 1017)

puts "#{@store1.name}"
# Your code goes here ...
