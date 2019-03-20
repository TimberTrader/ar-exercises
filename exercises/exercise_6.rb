require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Shore", last_name: "Dina", hourly_rate: 15)
@store1.employees.create(first_name: "Best", last_name: "Jim", hourly_rate: 20)
@store1.employees.create(first_name: "Jones", last_name: "Tom", hourly_rate: 25)

@store2.employees.create(first_name: "Sinatra", last_name: "Frank", hourly_rate: 12)
@store2.employees.create(first_name: "Lee", last_name: "Dixie", hourly_rate:22)
@store2.employees.create(first_name: "Etta", last_name: "James", hourly_rate: 30)

puts @store1.employees.count
puts @store1.employees.count