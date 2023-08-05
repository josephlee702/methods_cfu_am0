# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greetings(name)
    return "Hi there, #{name}."
end

puts greetings("Joseph")

# What is the return value of your method?
    #"Hi there, Joseph."
# How many arguments did you pass your method?
    #I passed only one argument in my method.

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "What's up, #{name}?"
end

puts custom_greeting("Joe")

# What is the return value of your method?
    # "What's up, Joe?"
# How many arguments did you pass your method?
    # Just one argument.
# What data type was your argument(s)?
    # My argument was a string data type.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    return "Hello, #{first+middle+last}."
end

puts greet_person("James_","Howard_","Smith")

# What is the return value of your method?
    # "Hello, James_Howard_Smith."
# How many arguments did you pass your method?
    # 3 arguments.
# What data type was your argument(s)?
    # string data types.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num*num
end

puts square(5)

# What is the return value of your method?
    #25
# How many arguments did you pass your method?
    #one
# What data type was your argument(s)?
    #integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that 
#       checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(quantity, item)
    if quantity==4 && item=="Coffee"
        puts "Coffee is stocked"
    elsif quantity==3 && item=="Tortillas"
        puts "Tortillas - running LOW"
    elsif quantity==0 && item=="Cheese"
        puts "Cheese - OUT of stock!"
    elsif quantity==1 && item=="Salsa"
        puts "Salsa - running LOW"
    else puts "Try again."
    end 
end