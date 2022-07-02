for test_loop in 1..5
  puts"Hello World! #{test_loop}"
end

puts "______________________________"
#For loop - testing 1
puts "Testing 0 "
x = 0
number = 5

for sample_Forloop in x .. number
  print "the number is: #{sample_Forloop} "
end


puts "."
puts "--"
#For loop - testing 2
puts " Testing 1 "
y1 = 10|
num1 = 0
for sample_forloop1 in num1 .. y1
  print " the number is: #{sample_forloop1},"
end

puts "."
puts "______________________________"
puts "Testing 2"
for i in 1 .. 10
  if i > 2 then
    puts "Value of this is:  #{i}"
  end
end

puts "."
puts "______________________________"
#For loop - testing 3
ab = 0
ac = 10
ae = 2
for ad in ab .. ac
  if ad % ae == ab
    puts "#{ad} testing in (3) is an even number"
  else
    puts "#{ad} testing (3) is an odd number"
  end
end


puts "."
puts "______________________________"

#While loop - teting 1
puts "Testing (4)"
y = 6
num = 0

while y >= num do
  print "number is: #{y} "
  y -= 1
end
puts"."
puts"--"
#While loop - teting 2
puts "Testing (5)"
y = 0
num = 5

while y <= num do
  print "Number is: #{y} "
  y += 1
end
puts "."
puts "______________________________"
#Until loop (Opposite of while loop) - testing 1
puts "Testing (6)"
x2 = 0
num2 = 5

until x2 >= num2 do
  puts "number is: #{x2}"
  x2 += 1
end


puts "."
puts "______________________________"
#Until loop (Opposite of while loop) - testing 2
puts "testing (7)"
x2 = 5
num2  = 0

until x2 <= num2 do
  puts " number is: #{x2} "
  x2 -= 1
end

puts "."
puts "______________________________"
#Iteration
puts "Testing (8)"
5.times {
  puts " Hello Ruby "
}

puts "."
puts "______________________________"
#each loop - used primarily in array and hashes
puts "Testing (9)"
categories = ["categoty 1", "category 2", "category 3"]
for ctgrt in categories
  puts "Category: #{ctgrt}"
end
