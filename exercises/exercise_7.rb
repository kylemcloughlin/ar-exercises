require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
@store2.employees.create(first_name: "mr", last_name: "Bodmon", hourly_rate: 117)
@store2.employees.create(first_name: "Gunna", last_name: "Gunna", hourly_rate: 55)

Employee.create(store_id: 2, first_name: "lil", last_name: "Baby", hourly_rate: 55)
# Your code goes here ...
