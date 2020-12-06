# Concatenation

# With the plus operator:
"Welcome " + "to " + "Odin!" #=> "Welcome to Odin!"

# With the shovel operator:

"Welcome " << "to " << "Odin!" #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!") #=> "Welcome to Odin!"

# Substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

# Interpolation
name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

# Common String Methods

# capitalize
"hello".capitalize #=> "Hello"

#include?
"hello".include?("lo") #=> true
"hello".include?("z") #=> false

#upcase
"hello".upcase #=> "HELLO"

#downcase
"Hello".downcase #=> "hello"

#empty?
"hello".empty?  #=> false
"".empty?       #=> true

#reverse
"hello".reverse  #=> "olleh"

#split
"hello world".split  #=> ["hello", "world"]
"hello".split("")    #=> ["h", "e", "l", "l", "o"]

#strip ( removing spaces)
" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

#Converting other objects to Strings

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"