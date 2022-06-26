#if-else conditional execution

weather = "raining"

if weather.capitalize == "Raining"
        puts "stay at home"
    else
        puts "I am going out for a walk"
end

puts"________________________________"
#elsif conditional execution

x = 0
if x > 0
      puts "positive number"
  elsif
    x == 0
      puts "zero value"
else
  puts "negative number"
end
puts"________________________________"
#operational AND
grade = 95

if grade == 100
    puts "you got the highest score"
  elsif grade >= 90 && grade < 100
    puts "you got second to the highest score"
elsif grade >= 80 && grade <90
    puts"you got third highest score"
else grade >= 70 && grade < 80
    puts "you got the passing grade"

end
puts"________________________________"
#operational OR

account_ballance = 100000
age = 59

if account_ballance == 1000000 || age == 75
  puts "Congratulations! You can retired now"
elsif account_ballance == 100000 || age >= 60
  puts "Your savings is not enough or your age is less than retirement age"
else
  puts "It's to early to get retired"
end
