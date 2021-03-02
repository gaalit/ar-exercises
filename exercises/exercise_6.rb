require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Galit", last_name: "Gerasimov", hourly_rate: 60)
@store2.employees.create(first_name: "Diana", last_name: "Jud", hourly_rate: 100)
@store1.employees.create(first_name: "Goerge", last_name: "Gerasimov", hourly_rate: 60)
@store2.employees.create(first_name: "Dimitri", last_name: "Kiring", hourly_rate: 100)


