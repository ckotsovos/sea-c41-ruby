# 5 points
#
# Write a program that asks for a person's first name, then middle name,
# then last name, and then greets the person using their full name.
#
# Here's how the program must work:
#
#   $ ruby exercise4.rb
#   What's your first name?
#   Samuel
#   What's your middle name?
#   Leroy
#   What's your last name?
#   Jackson
#   Nice to meet you, Samuel Leroy Jackson.

puts "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

puts "What's your last name?"
middle_name = gets.chomp
middle_name.capitalize!

puts "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "Welcome #{first_name} #{middle_name} #{last_name}, to Cyberdyne Systems"


#ALTERNATE SOLUTION (.map) method.
# name = ['first', 'middle', 'last'].map do |e|
#OR
# name = %w (first middle last).map do |e|
#puts "What's your #{e} name?"
# get.chomp
#end
#puts "Nice to meet you, #{name.join("-")}"
