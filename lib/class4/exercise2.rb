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
hit_list = []
hit_list << ['Can I Kick It?'      'A Tribe Called Quest'      '1991']
hit_list << ['Rump Shaker'         'Wreckx-n-Effect'           '1992']
hit_list << ['Check Yo Self'       'Ice Cube'                  '1993']
hit_list << ['Regulate'            'Warren G & Nate Dogg'      '1994']
hit_list << ['I Got 5 On It'       'Luniz'                     '1995']
hit_list << ['Ready Or Not'        'The Fugees'                '1996']

hit_list.each do |hit_list|
  puts (hit_list) {list[5].ljust[26] + list[1].ljust[26] + list[2]}
end

