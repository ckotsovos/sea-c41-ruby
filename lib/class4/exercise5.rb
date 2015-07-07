#!/usr/bin/env ruby
#
# 5 points
#
# Eventually, someone thought it would be terribly clever if putting a smaller
# number before a larger one meant you had to subtract the smaller one. As a
# result of this development, you must now suffer.
#
# Rewrite your previous program so that, when passed any integer between 1 and
# 1000, it returns a string containing the proper modern Roman numeral. In other
# words:
#
#   $ ruby exercise5.rb 9
#   IX
#
# TIP #1: Here's a mapping of Roman to Arabic numerals:
#
#   1000 = M
#    900 = CM
#    500 = D
#    400 = CD
#    100 = C
#     90 = XC
#     50 = L
#     40 = XL
#     10 = X
#      9 = IX
#      5 = V
#      4 = IV
#      1 = I
#
# TIP #3: You only need to change the `modern_roman_numeral` method.

# rubocop:disable MethodLength
def modern_roman_numeral number

  m_length = 0
  cm900_length = 0
  d_length = 0
  cd400_length = 0
  c_length = 0
  xc90_length = 0
  l_length = 0      #HaHaHa Try reading this without your brain hurting.
  xl40_length = 0
  x_length = 0
  ix9_length = 0
  v_length = 0
  iv4_length = 0
  i_length = 0

  if number >= 1000
    m_length = number/1000
    number = number%1000
end

  if number >= 900
    cm900_length = number/900
    number = number%900
end

  if number >= 500
    d_length = number/500
    number = number%500
end

  if number >= 400
    cd400_length = number/400
    number = number%400
end

  if number >= 100
    c_length = number/100
    number = number%100
end

  if number >= 90
    xc90_length = number/90
    number = number%90
end

  if number >= 50
    l_length = number/50
    number = number%50
end

  if number >= 40
    xl40_length = number/40
    number = number%40
end

  if number >= 10
    x_length = number/10
    number = number%10
end

  if number >= 9
    ix9_length = number/9
    number = number%9
end

  if number >= 5
    v_length = number/5
    number = number%5
end

  if number >= 4
    iv4_length = number/4
    number = number%4
end

  if number < 4
    i_length = number/1
    number = number%10
end

puts 'M'*m_length +
    "CM"*cm900_length +
     'D'*d_length +
    'CD'*cd400_length +
     'C'*c_length +
    'XC'*xc90_length +
     'L'*l_length +
    'XL'*xl40_length +
     'X'*x_length +
    'IX'*ix9_length +
     'V'*v_length +
    'IV'*iv4_length +
     'I'*i_length

end

x = ''
puts "Enter Num: "
x = gets.chomp
modern_roman_numeral x.to_i
puts "Sony Pictures Production"
