require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

 newStore = Store.create(name: 'Burnaby', annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
 newStore = Store.create(name: 'Richmond', annual_revenue: 126000, mens_apparel: false, womens_apparel: true)
 newStore = Store.create(name: 'Gastown', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
 newStore.save
puts Store.count