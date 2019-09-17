require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Jenkins", hourly_rate: 30)
@store1.employees.create(first_name: "Rho", last_name: "Dois", hourly_rate: 40)
@store1.employees.create(first_name: "Joji", last_name: "Koji", hourly_rate: 50)
@store1.employees.create(first_name: "Afrin", last_name: "Adin", hourly_rate: 10)

@store2.employees.create(first_name: "IronMan", last_name: "Dies", hourly_rate: 20)
@store2.employees.create(first_name: "Captain", last_name: "America", hourly_rate: 50)
@store2.employees.create(first_name: "Blows", last_name: "Teemo", hourly_rate: 60)
@store2.employees.create(first_name: "Take", last_name: "Youth", hourly_rate: 20)
@store2.employees.create(first_name: "Not", last_name: "Repeat", hourly_rate: 40)

puts @store1.employees.count
puts @store2.employees.count