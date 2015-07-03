# 5 points
#
# Write a program that displays all the leap years between 1900 and 2000.
#
# Leap years are years divisible by 4 (e.g. 1984).
#
# Years divisible by 100 are not leap years (e.g. 1900) unless they are also
# divisible by 400 (e.g. 2000).
#
# TIP: I expect you to use a loop and a few modulo operations.

start_year = 1900

final_year = 2000

def leap(year)

    year /= 100 if year % 100 == 0    # /= Was the key to solving this riddle.

  year % 4 == 0

end

puts (start_year..final_year).find_all{ |year| leap(year) }

#find_all wasn't suppose tp work 0_o

#Doing reasearch online, RUBY has a .leap operator, but wouldn't have worked for this assignment.

#Charlie Crawford Method
#1904.upto(2000) do |n|
#   puts n if n % 4 == 0
#end
