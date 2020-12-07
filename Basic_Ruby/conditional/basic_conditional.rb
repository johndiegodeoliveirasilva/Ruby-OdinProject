if attack_be_land == true
  puts "release the goat"
elsif attack_be_sea == true
  puts "release the shark"
end
  puts "release Kevin the octopus"
end

#eql?
5.eql?(5.0) #=> false
5.eql?(5) #=> true

#equal?
a = 5
b = 5
a.equal?(b) #=> true


a = "hello"
b = "hello" 
a.equal?(b) #=> false
# This happens bacause computers can't store string in the same efficient way they store numbers.

# <=> (spaceship operator)
# -1 if the value on the left is less than the value on the right
# 0 if the value is same
# 1 if the value on the left is greater than the value on the right

5 <=> 10 #=> -1
5 <=> 5 #=> 0
5 <=> 10 #= 1
