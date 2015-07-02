# 5 points
#
# Write an angry boss program that rudely asks what you want. Whatever you
# answer, the angry boss must yell it back to you and then fire you.
#
# Here's how the program must work:
#
#   $ ruby exercise6.rb
#   CAN'T YOU SEE I'M BUSY?! MAKE IT FAST, JOHNSON!
#   i want a raise
#   WHADDAYA MEAN 'I WANT A RAISE'?!? YOU'RE FIRED!!

puts "WHAT THE HELL DO YOU WANT?"
angry_boss = gets.chomp
angry_boss.upcase!

puts "WHAT!? YOU WANT '#{angry_boss}', YOU'RE FIRED"

#ALTERNATE SOLUTION
#puts "WHAT THE HELL DO YOU WANT?"
#angry_boss = gets.chomp.upcase
#puts "WHAT!? YOU WANT '#{angry_boss}', YOU'RE FIRED"
