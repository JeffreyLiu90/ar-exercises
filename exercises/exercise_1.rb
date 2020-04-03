require_relative '../setup'

class Store < ActiveRecord::Base



puts "Exercise 1"
puts "----------"

stores = [{
name: "Burnaby", 
annual_revenue: 300000, 
mens_apparel: true,
womens_apparel: true
}, 
{
  name: "Richmond", 
  annual_revenue: 1260000 , 
  mens_apparel: false,
  womens_apparel: true
},
{
name: "Gastown", 
annual_revenue: 190000 , 
mens_apparel: true,
womens_apparel: false
}]

p = Store.create(stores)
puts "stores is: #{Store.count}"
end