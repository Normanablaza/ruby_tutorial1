 #-----------Integer Methods----------------
#even - returns true if the integer value is even
age1=30
puts age1
puts age1.even?
puts"__________________"
#odd - returns true if the integer value is odd
age2=31
puts age2
puts age2.odd?
puts"__________________"
#to_s - converts the integer value to string value
age3=33
puts age3
puts age3.to_s
puts"__________________to_f"
#to_f - converts the integer into floationg number
age4=34
puts age4
puts age4.to_f.class
puts age4.class
puts"__________________"

#----------Float methods-------------
#abs - returns the absolute value of the floating number
age5= -35.123
puts age5
puts age5.abs
puts"__________________"
#round - rounds the floating number to nearest integer value
age6=36.5
puts age6
puts age6.round

num6 = 55.2556215
puts num6.round(2)
puts"__________________"
#to_s - converts th floating value to string value
age7=37.85642
puts age7
puts age7.class
puts "---comparison beteen float and to_s----"
puts age7.to_s
puts age7.to_s.class
puts"__________________"
#to_i - converts the floating value to integer
age8=38.5121326
puts age8
puts age8.to_i
puts age8.to_i.class

