require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

newStore = Store.create(name: 'Surrey', annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
newStore = Store.create(name: 'Whistler', annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
newStore = Store.create(name: 'Yaletown', annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
newStore.save
puts Store.count
# @Store3 = Store.find_by(name: 'Surrey')
# @Store4 = Store.find_by(name: 'Whistler')
# @Store5 = Store.find_by(name: 'Yaletown')






