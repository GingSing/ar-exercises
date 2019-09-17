require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@selected_store_name = gets.chomp
store = Store.create(name: @selected_store_name)
puts store.errors.messages

ben = Store.create(name: "Ben", annual_revenue: 300000, mens_apparel: false, womens_apparel: false)
puts ben.errors.messages

employee = @store1.employees.create(first_name: "Afrin", last_name: "Adin", hourly_rate: 300)
puts employee.errors.messages
