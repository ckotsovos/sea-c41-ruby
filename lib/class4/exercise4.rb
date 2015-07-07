#!/usr/bin/env ruby
#
# 5 points
#
# In the early days of Roman numerals, the Romans didn't bother with any of this
# new-fangled subtraction 'IX' nonsense. No sir, it was straight addition,
# biggest to littlest - so 9 was written 'VIIII' and so on.
#
# Write a method that, when passed any integer between 1 and 1000, it returns a
# string containing the proper old-school Roman numeral. In other words:
#
#   $ ruby exercise4.rb 9
#   VIIII
#
# TIP #1: Here's a mapping of Roman to Arabic numerals:
#
#   1000 = M
#    500 = D
#    100 = C
#     50 = L
#     10 = X
#      5 = V
#      1 = I
#
# TIP #2: Use the integer division and modulus methods on page 32.
#
# TIP #3: You only need to change the `old_school_roman_numeral` method.

# rubocop:disable MethodLength
def Old_Roman_Numerals number #THANKS SATAN, for such a stress inducing exercise.
  m_length = 0
  d_length = 0
  c_length = 0
  l_length = 0
  x_length = 0
  v_length = 0
  i_length = 0

  if number >= 1000           #Is this unconventional? Yes. Does it work? Yes.
    m_length = number / 1000
    number = number % 1000
end

  if number >= 500
    d_length = number / 500
    number = number % 500
end

  if number >= 100
    c_length = number / 100
    number = number % 100
end

  if number >= 50
    l_length = number / 50
    number = number % 50
end

  if number >= 10
    x_length = number / 10
    number = number % 10
end

  if number >= 5
    v_length = number / 5
    number = number % 5
end

  if number < 5
    i_length = number / 1
    number = number % 10
end

puts 'M'*m_length +   # Prefer clean order list vs. one long code line.
     'D'*d_length +
     'C'*c_length +
     'L'*l_length +
     'X'*x_length +
     'V'*v_length +
     'I'*i_length
end

puts "#{Old_Roman_Numerals 2015}MGM Production" # I miss MGM, now SONY owns it.

