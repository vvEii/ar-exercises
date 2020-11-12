require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id:4)
@store1.employees.create(first_name: "Khurram", last_name: "Virani",
  hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Virani",
  hourly_rate: 90)
@store2.employees.create(first_name: "Mike", last_name: "Virani",
  hourly_rate: 100)
@store2.employees.create(first_name: "Tom", last_name: "Virani",
  hourly_rate: 40)
@store3.employees.create(first_name: "Jack", last_name: "Virani",
  hourly_rate: 120)
@store3.employees.create(first_name: "Carter", last_name: "Virani",
  hourly_rate: 60)
