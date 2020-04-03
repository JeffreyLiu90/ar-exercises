require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts " Sum of revenue from all stores : #{Store.sum(:annual_revenue)}"
puts " Average of revenue from all stores : #{Store.average(:annual_revenue)}"

@successful_stores = Store.where("annual_revenue > 1000000").count

puts "Number of stores generating over a mill: #{@successful_stores}"
# puts Employee.column_names

