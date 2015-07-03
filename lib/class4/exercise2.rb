#!/usr/bin/env ruby
#
# 5 points
#
# Write a program that displays the following table of 90's Hip-Hop hits:
#
#   $ ruby exercise2.rb
#   Can I Kick It?      A Tribe Called Quest      1991
#   Rump Shaker         Wreckx-n-Effect           1992
#   Check Yo Self       Ice Cube                  1993
#   Regulate            Warren G & Nate Dogg      1994
#   I Got 5 On It       Luniz                     1995
#   Ready Or Not        The Fugees                1996
#
# TIP #1: Hold all of the information -- song, artist, and year -- in an array.
#
# TIP #2: Use the `string.ljust` method from class 2 exercise 7.
#
# TIP #3: The width of each line is 50 characters.

line_width = 50

hits = [
  "90's Hip-Hop hits",
  "Can I Kick It?      A Tribe Called Quest      1991",
  "Rump Shaker         Wreckx-n-Effect           1992",
  "Check Yo Self       Ice Cube                  1993",
  "Regulate            Warren G & Nate Dogg      1994",
  "I Got 5 On It       Luniz                     1995",
  "Ready Or Not        The Fugees                1996"]

  puts (hits[0].center(line_width))
  puts
  puts (hits[1].ljust(line_width/2))
  puts (hits[2].ljust(line_width/2))
  puts (hits[3].ljust(line_width/2))
  puts (hits[5].ljust(line_width/2))
  puts (hits[6].ljust(line_width/2))
