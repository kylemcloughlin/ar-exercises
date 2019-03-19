require_relative '../setup'

puts "Exercise 1"
puts "----------"


Store.create!( name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )
Store.create(name:"Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true )
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false )


puts "pls work yo #{Store}"

#Burnaby (annual_revenue of 300 000, carries men's and women's apparel)
# Richmond (annual_revenue of 126 0000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)