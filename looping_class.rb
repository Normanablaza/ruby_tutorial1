for test_loop in 1..5
  puts"Hello World! #{test_loop}"
end

puts "______________________________"
#For loop - testing 1
x = 5
number = 10

for sample_Forloop in x .. number
  print " the number is: #{sample_Forloop} "
end
puts "."
puts "--"
#Fir loop - testing 2

y1 = 10
num1 = 5
for sample_forloop1 in y1 .. num1
  print " the number is: #{sample_forloop1}"
end
puts "."
puts "______________________________"
#While loop - teting 1

y = 5
num = 0

while y >= num do
  print " Number is: #{y} "
  y -= 1
end
puts"."
puts"--"
#While loop - teting 2
y = 0
num = 5

while y <= num do
  print " Number is: #{y} "
  y += 1
end