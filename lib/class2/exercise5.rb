# 5 points
#
# Write a program that asks for a person's favorite number. Have your program
# add 1 to the number and then suggest the result as a better favorite number.
#
# Here's how the program must work:
#
#   $ ruby exercise5.rb
#   What's your favorite number?
#   42
#   That's ok, I guess, but isn't 43 just a bit better?
puts "What's your favorite number?"
user_number = gets.chomp.to_i

def add_a_number(number)
  number + 1
end
puts " Well #{add_a_number(user_number)} , is my favorite number"

add_a_number(user_number)

#ALTERNATE SOLUTION
#puts "What's your favorite number?"
#favorite = gets.chomp.to_i
#puts 'That's ok, I guess, but isn't #{favorite + 1}
