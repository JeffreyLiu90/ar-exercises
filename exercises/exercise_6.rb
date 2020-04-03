require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"





@store1.employees.create(first_name: "Andrew", last_name: "Hsieh", hourly_rate: 100)
@store2.employees.create(first_name: "Jack", last_name: "Chien", hourly_rate: 70)
@store2.employees.create(first_name: "Jeff", last_name: "Liu", hourly_rate: 50)

puts @store1.employees
