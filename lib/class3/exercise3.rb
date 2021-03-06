# 5 points
#
# What if Nana doesn't want you to leave? Copy your solution to exercise2 and
# paste it here. Modify the program so that you have to type 'BYE' three times
# **in a row** to stop the conversation.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
#
# If you shout 'BYE' three times, but not in a row, you should still be talking
# to Nana.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   I HAVE TO GO NOW
#   Nana: NOT SINCE 1936!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
response = 0
trys = 1
total_trys = 3

until response == 'BYE' && trys == total_trys

  if response == 'BYE'

    puts "Nana: HOW'S SCHOOL GOING?"

  trys += 1

  else

  trys = 1

  if response == 0

    puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'

  elsif response != response.upcase

    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'

  else

    puts "Nana: NOT SINCE #{rand(1930..2015)}!"

  end
  end

  response = gets.chomp

end

puts 'Nana: BYE SWEETIE! Drink your milk and take your supplements!'
