 grades = { "Jhon" =>3.8, "Julie" => 3.9, "Danny" => 3.6}
puts grades ["Jhon"]
puts grades ["Julie"]
puts grades ["Danny"]
puts grades.key(3.8)
puts "_______________________"
student = {1 => "Ashley", 2 => "Max", 3 => "Matt", 4 => "Scott", 5 => "Chris"}
puts student[5]
puts "_______________________"
ssn = {"B1" => 1111.1,"B2" => 2222,"B3" => 3333,"B4" => 4444,"B5" => 5555}
puts ssn.key(1111.1)
puts ssn.key(2222)
puts ssn.key(3333)
puts ssn.key(4444)
puts ssn.key(5555)
puts ssn ["B1"]
puts "_______________________"
h = Hash.new
h ["sample1"] = 1.1
h ["sample2"] = 2.2
h ["sample3"] = 3.3
h ["sample4"] = 4.4
puts h
puts "_______________________"

for keys in h.keys
  puts "#{keys}"
end

for  key1 in h.keys
  if key1 == "sample1"
    puts "welcome sample1!"
  end
end