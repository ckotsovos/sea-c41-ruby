# 5 points
#
# Write a program that displays the following table of contents:
#
#   $ ruby exercise7.rb
#                   Table of Contents
#   Chapter 1:  Getting Started                page  1
#   Chapter 2:  Numbers                        page  9
#   Chapter 3:  Letters                        page 13
#
# TIP #1: The width of each line is 50 characters.
#
# TIP #2: You'll need the following methods:
#
#   string.center(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` centered.
#
#     'bird'.center(10)  #=> '   bird   '
#
#   string.ljust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` left justified.
#
#     'bird'.ljust(10)  #=> 'bird      '
#
#   string.rjust(Integer)  #=> String
#
#     Returns a new String of length Integer with `string` right justified.
#
#     'bird'.rjust(10)  #=> '      bird
line_len = 50
puts 'Table of Contents'.center(line_len)
puts 'Chapter 1: Getting Started'.ljust(line_len - 7) + 'page 1'
puts 'Chapter 2: Numbers'.ljust(line_len - 7) + 'page 9'
puts 'Chapter 3: Letters'.ljust(line_len - 7) + 'page 13'

#How this code works: By subtracting "7" using .ljust(ADJUSTING to the left)
#You're telling the code that that each "line_len" should be move from 50 center to 43
#left. Also when doing "+ page" it automatically move to the far right unless
#you specify the exact positioning.
