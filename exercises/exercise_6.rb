require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)
@store1.employees.create(first_name: "Judith", last_name: "Littlefoot", hourly_rate: 70)
@store1.employees.create(first_name: "Malachai", last_name: "Odinson", hourly_rate: 60)
@store1.employees.create(first_name: "Grainne", last_name: "Crackle", hourly_rate: 57)
@store2.employees.create(first_name: "Tintinn", last_name: "McBeard", hourly_rate: 83)
@store2.employees.create(first_name: "Elsa", last_name: "Trubbish", hourly_rate: 150)
@store2.employees.create(first_name: "Ochra", last_name: "Crinky", hourly_rate: 111)
@store2.employees.create(first_name: "Helga", last_name: "Tramp", hourly_rate: 144)
