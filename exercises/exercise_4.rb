require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

storesTwo = [
{
  name: "Surrey",
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true
},
{
name: "Whistler", 
annual_revenue: 900000,
mens_apparel: true, 
womens_apparel: false
},
{
name: "Yaletown",
annual_revenue: 430000,
mens_apparel: true,
womens_apparel: true
}
]

p2 = Store.create(storesTwo)
puts "stores is : #{Store.count}"


@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue 

end

@womens_store = Store.where("womens_apparel = true and annual_revenue < 1000000")


@womens_store.each do |store|
  puts store.name
  puts store.annual_revenue 

end