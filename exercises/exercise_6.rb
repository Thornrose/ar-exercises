require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store
# Add some data into employees. Here's an example of one (note how it differs from how you create stores): 
# @store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
# Go ahead and create some more employees using the create method. 
# You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. 
# Create them through the @store# instance variables that you defined in previous exercises. 
# Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Ross", hourly_rate: 40)
@store1.employees.create(first_name: "Cheever", last_name: "Esler", hourly_rate: 150)
@store1.employees.create(first_name: "Ricky", last_name: "Bobby", hourly_rate: 100)
@store2.employees.create(first_name: "Fiona", last_name: "Flora", hourly_rate: 66)
@store2.employees.create(first_name: "Solid", last_name: "Snake", hourly_rate: 30)
@store2.employees.create(first_name: "Jane", last_name: "Kiwi", hourly_rate: 90)
@store2.employees.create(first_name: "Peter", last_name: "Pumpkin-eater", hourly_rate: 200)
@store4.employees.create(first_name: "Rufus", last_name: "Wainwright", hourly_rate: 170)
@store5.employees.create(first_name: "Doug", last_name: "Dougie", hourly_rate: 120)
@store6.employees.create(first_name: "Veronica", last_name: "Soap", hourly_rate: 115)

test_employee = Employee.create(first_name: "Veri", last_name: "Sop", hourly_rate: 115)
puts test_employee.valid?

