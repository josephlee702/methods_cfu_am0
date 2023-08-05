# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# the include method is being called on the string object "Hello World"
# The string argument "Hello" is being passed to check if our string
# object contains the word "Hello"
# The return value is true.
"Hello World".include?("Hello")

# The end_with method is being called upon our string object "Hello World".
# The string argument "Hello" is being passed through to see if our 
# string object ends with the argument.
# The return value is false.
"Hello World".end_with?("Hello")

# The end_with method is being called upon our string object "Hello World".
# The string argument "rld" is being passed through to see if our 
# string object ends with the argument.
# The return value is true.
"Hello World".end_with?("rld")

# The even method is being called upon our integer object 12.
# No argument is passed. The even method checks to see if the integer 
# object is an even number.
# The return value is true.
12.even?

# The next method is being called upon our integer object 18.
# No argument is passed. The next method is used to return the next 
# consecutive number when applied to an integer, which in this case, is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The include method is applied on the variable `birthday`, which stores a string object called "July 8th".
# The include method returns true if the argument passed through is included in the string object.
# In this example, the return value is true, because our string object "July 8th" contains our argument "u".
# The puts command prints the return value in the console.
birthday = "July 8th"
puts birthday.include?("u")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The next method is called on our variable `number_1`, which stores an integer object of 20.
# The next method returns the next number in sequence, and the puts method prints it onto our console.
# In this example, 21 is returned.
number_1 = 20
puts number_1.next

# The to_s method is called upon our variable 'number_2', which stores an integer value of 11.
# The to_s method changes the data type of our object from integer to string.
# In this example, the return value is "11", which is a string object.
number_2 = 11
puts number_2.to_s


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The pop method is called on our array called `birds`, which is string 4 string elements/objects.
# The pop method returns the last element in the array (which is pigeon in this case), 
# and removes it from the array.
birds = ["robin", "hawk", "eagle", "pigeon"]
puts birds.pop

# The sum method is being called on our array called `elevation_ft`, which stores
# integer values. The sum method adds up all of the integer elements in the array, and
# this should return the integer value of 30600.
elevation_ft = [500, 10000, 20000, 100]
elevation_ft.sum

