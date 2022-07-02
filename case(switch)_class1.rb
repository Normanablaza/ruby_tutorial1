 #case switch conditional execution
grade = "a-"

case (grade.capitalize)
when "A+", "A", "A-"
  puts "great student"
when  "B+", "B", "B-"
  puts "good student"
when "C+", "C", "C-"
  puts "poor student"
when "D+", "D", "D-"
  puts "very poor student"
else
  puts "failed"
end
puts "___________________________"

credit_score = 499

case (credit_score)
when 750 .. 850
  puts "you are pre-approved for interest rate of 3.0"
when 650 .. 749
  puts "you are pre-approved for interest rate of 4.0"
when 500 .. 649
  puts "you are pre-approved for interest rate of 6.0"
else
  puts "You are not APPROVED at any rate"
end

puts "___________________________"

#string interpolation


no_of_apples = 5
student = "John"
price = 6.99

#John has 5 apples. It cost him $6.99
puts student +" has " +no_of_apples.to_s + " apples. It cost him $ " + price.to_s