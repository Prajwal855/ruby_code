=begin
1.Ruby program to illustrate the creation of strings
=end

str_name = 'Hello Dude!'
str_name1 = "Hello Dude!"

puts str_name
puts str_name1

=begin
2.Ruby program to illustrate the difference between single quote string and double-quote string
=end

str_name = 'Hello Dude!'
str_name1 = "Hello Dude!"

puts"Using Single Quote#{str_name}"
puts"Using Double Quote#{str_name1}"

=begin
3.Ruby program to create a String object
=end

str_name = String('Hello Dude!')
puts str_name

=begin
4.Ruby program to find the length of a string
=end

p 'Hello Dude!'.length

=begin
5.Ruby program to get characters from a string using the index
=end

str_name = 'Hello Dude!'
str_name.each_char do |char|
  puts char
end

=begin
6.Ruby program to get a substring from the string
=end

str_name= 'Hello Dude!'
puts str_name[2..7]

=begin
7.Ruby program to demonstrate the example to write double-quotes in a string
=end

p "\"Hello Dude!\""


=begin
8.Ruby program to demonstrate the escape sequence characters
=end


puts "Hello\tDude"
puts "Hello\b\b\b Dude"
puts "Hello\rDude"

=begin
9.Ruby program to demonstrate the string concatenation
=end

str_name = "Hello"
str_name1 = "Dude!"
str_name2 =  str_name.concat(str_name1)
puts str_name2
puts str_name+ " "+str_name1

=begin
10.Ruby program to make string immutable
=end

str_name2 =  "Hello Dude!"
str_name2 = str_name2 << " WhatsApp?"
puts str_name2
str_name2.freeze

=begin
11.Ruby program to compare two strings using the Equal To (==) operator
=end

str_name = "Hello"
str_name1 = "Hello"
str_name2 = 'Dude'
puts str_name == str_name1
puts str_name == str_name2

=begin
12.Ruby program to compare two strings using the eql?() method
=end

str_name = "Hello"
str_name1 = "Hello"
str_name2 = 'Dude'
puts str_name.eql?(str_name1)
puts str_name.eql?(str_name2)

=begin
13.Ruby program to compare two strings by ignoring case
=end

str_name = "Hello"
str_name1 = "hello"
str_name2 = 'Dude'
puts str_name.casecmp?(str_name1)
puts str_name.casecmp?(str_name2)

=begin
14.Ruby program to check the given string is empty or not
=end

p "Hello Dude!".empty?
p "".empty?


=begin
15.Ruby program to demonstrate the string interpolation
=end

str_name = "Hello Dude!"
puts "Using String Interpolation #{str_name}"

=begin
16.Ruby program to check a string contains a specified substring or not
=end

str_name = "Hello Dude!"
sub_str = "Dude!"
puts str_name.include?(sub_str)

=begin
17.Ruby program to get the index of the substring in a string
=end

str_name = "Hello Dude!"
sub_str = "Dude!"
sub_str2 = "WhatsApp"
ind = str_name.index(sub_str)
if ind != nil
  puts ind
else
  puts false
end

=begin
18.Ruby program to pad a string with 0's on left side
=end

p "12345".rjust(10,"0")

=begin
19.Ruby program to pad a string with 0's on the right side
=end

p "12345".ljust(10,"0")

=begin
20.Ruby program to convert a string into uppercase
=end

p 'hello dude!'.upcase

=begin
21.Ruby program to convert a string into lowercase
=end

p 'HELLO DUDE!'.downcase

=begin
22.Ruby program to trim a string from both sides
=end

str_name = " Hello Dude! "
puts "["+str_name.strip+"]"

=begin
23.Ruby program to trim a string from the left side
=end

str_name = " Hello Dude! "
puts "["+str_name.lstrip+"]"

=begin
24.Ruby program to trim a string from the right side
=end

str_name = " Hello Dude! "
puts "["+str_name.rstrip+"]"

=begin
25.Write a program to check a string starts with a specified substring.
=end

str_name = "Hello Dude, how are you"
substr1 = "Hello"
substr2 = "hello"
puts str_name.start_with?(substr1)
puts str_name.start_with?(substr2)

=begin
26.Ruby program to check a string end with a specified substring
=end

str_name = "Hello Dude, how are you"
substr1 = "you"
substr2 = "You"
puts str_name.end_with?(substr1)
puts str_name.end_with?(substr2)

=begin
27.Ruby program to delete suffix substring from the given string
=end

str_name = "Hello Dude, how are you"
substr = "are you"
puts str_name.delete_suffix(substr)

=begin
28.Ruby program to delete prefix substring from the given string
=end

str_name = "Hello Dude, how are you"
substr = "Hello "
puts str_name.delete_prefix(substr)

=begin
29.Ruby program to convert the string into an array of characters
=end

p "Hello Dude".chars

=begin
30.Ruby program to convert the string into an array of characters based on the specified character
=end

p "H#e#l#l#o#D#u#d#e".split("#")


=begin
31.Ruby program to convert the array of characters into the string
=end

puts %w[H e l l o D u d e].join

=begin
32.Ruby program to convert an integer array into a string
=end

p [1,2,3,4,5,6].join.to_s


=begin
33.Ruby program to convert a numeric string into integer using to_i() function
=end

str_num = %w[1 2 3 4 5 6]
puts str_num.join.to_i

=begin
34.Ruby program to check a string is a numeric string or not using the match() function
=end

str_name = "Hello"
str_num = "Hello1234"
puts str_name.match?(/\A-?\d+\Z/)
puts str_num.match?(/\A-?\d+\Z/)

=begin
35. Ruby program to concatenate the strings using the << operator
=end

str_name = "Hello"
str_num = "Dude"
str_name<<str_num
puts str_name

=begin
36.Ruby program to iterate characters using the each_char() function
=end

str_name = "Hello Dude!"
str_name.each_char do |char|
  puts char
end

=begin
37.Ruby program to convert the string into an array of characters using chars() function
=end
#
p "Hello Dude!".chars

=begin
38.Ruby program to create a multi-line string using '%Q'
=end

puts %Q(Hello
Dude
WhatsApp)


=begin
39.Ruby program to replace text inside the string using gsub() method
=end

p 'Hello Dude'.gsub('Dude','Guy')

=begin
40.Ruby program to remove a specified character inside the string using gsub() method
=end

p 'Hello Dude'.gsub('D','')


=begin
41.Write a program to replace number within a string using gsub() method with regular expression.
=end

p 'Hello Dude 1'.gsub(/\d+/,'6')

=begin
42.Ruby program to convert the string into title case using gsub() method
=end

p 'hello dude how are you'.gsub(/\w+/) { |word| word.capitalize }


=begin
43.Ruby program to remove the last specified character from the string
=end

p 'Hello Dude!'.chomp("!")

=begin
44.Ruby program to count a specified character inside the string
=end

p "Hello Dude!".count('l')









