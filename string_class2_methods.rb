puts"__________________"
puts "concat sample"
#concat - appends new string value with another string
puts "Norman".concat (" Ablaza")

first_name1 = "Norman "
last_name1 = " Ablaza"

puts first_name.concat( last_name)


puts"__________________"
puts "upcase and upcase! sample"
#upcase - converts the string value to upper case
# upcase! - converts the string value into upper case changing the original variable
province = "Bulacan"
puts province.upcase
puts province

puts province.upcase!
puts province

puts"__________________"
puts "downcase and downcase! sample"
#downcase - converts the string value to lower case
# downcase! - converts the string value to lower case changing the original variable

province = "Bulacan"
puts province.downcase
puts province

puts province.downcase!
puts province


puts"__________________"
puts "delete saple"
#delete- delete the character or string value from previous string
country = "Philippines"
puts country.delete("s")
puts country.delete('P')

puts"__________________"
puts "replace sample"
#replace - replaces the original string with the new string variable

my_name = "Norman Panlaqui"
puts my_name
puts my_name.replace("Norman Ablaza")

puts"__________________"
puts "capitalize sample"
#capitalize - capitalizes the first letter of the string
capitalize_sample = "try this to capitalize"
puts capitalize_sample
puts capitalize_sample.capitalize

puts"__________________"
puts "reverse saple"
#reverse - reverses the character of the string
food_category = "desert"
puts food_category
puts food_category.reverse

puts"__________________"
puts "length sample"
#length - counts the number of character in string. gives you the length of the string
song = "this is my life"
puts song.length

puts"__________________"
puts "strip sample"
#strip - removes the white spaces on the left side and the right side of the string
song1 = "         welcome to my life        "
puts song1.strip

puts"__________________"
puts "lstrip sample"
#lstrip sample - removes the white spaces of the left side of the string
state = "      California"
puts state.lstrip

puts"__________________"
puts "rstrip sample"
#rstrip - removes the white spaces on the right side of the string
country = "United States of America           "
puts country.rstrip

puts"__________________"
puts "gsub sample"
#gsub - Substitute the string value with the new string

country = "United Kingdom"
puts  country
puts  country.gsub("Kingdom"," States")
puts  country
puts"__________________"
puts  country.gsub!("Kingdom"," States")
puts  country