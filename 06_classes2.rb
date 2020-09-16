# PART 1
# Create a new class called MyCar

# The MyCar class should have 2 instance variables called tank_capacity, which holds 50 and a fuel_level which starts at 0

# The MyCar class should have a refuel method that takes an integer that increases the fuel_level by that amount. Make sure the fuel_level doesn't go over the car capacity

# Create a method that outputs how many litres are left in the tank

# The MyCar class should have a method called do_a_donut that outputs "vroom I'm doing a donut"

# PART 2
# Now create a MyTruck class

# The MyTruck class should also have a capacity, which is 100 and a fuel_level which also starts at 0

# MyTruck should also be able to refuel and output how many litres are in the tank, but not do donuts.

# It doesn't make sense to have duplicate code for refuel and fuel_level, create a class called Vehicle which MyCar and MyTruck will inherit
# the refuel and fuel_level code but not the donut method

# Give both the MyCar and MyTruck classes a make and a model instance variable, should this be in the individual classes or the parent class?

# PART 3

# Find out what class variables are, and store how many MyCars have been created in the MyCar class and how many MyTrucks have been created in the MyTruck class

# Write a method called age that calls a private method to calculate the age of the vehicle. 
# Make sure the private method is not available from outside of the class. 
# You'll need to use Ruby's built-in Time class to help.

# PART 4
# Time to refactor. Move each class into a separate file, make sure to require the right classes in each file to keep your code working.