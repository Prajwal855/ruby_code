# frozen_string_literal: true
=begin
1.Write a program to create a hash collection.
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees

=begin
2.Ruby program to get keys from a hash collection
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.keys

=begin
3.Ruby program to compare two hash collections using '==' operator
=end

employees1 = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees2 = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees3 = {"101" => "karan", "102" => "prajwal", "103" => "vikas"}

puts employees1.eql?(employees2)
puts employees2.eql?(employees3)

=begin
4.Ruby program to get value from the hash collection based on specified key
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees['101']

=begin
5.Ruby program to add items into the hash collection
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees.store("104", "Pavan")
p employees

=begin
6.How to check if a hash key exists in Ruby?
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.key?("103")
p employees.key?("104")

=begin
7.How to add elements to a Hash in Ruby?
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
puts "Enter the Employee ID"
id = gets.chomp
puts "Enter the Employee Name"
name = gets.chomp
employees.store(id,name)
puts employees

=begin
8.Ruby program to remove all items from the hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.clear

=begin
9.Ruby program to delete the item from the hash collection based on a specific key
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.delete("102")
p employees

=begin
10.Ruby program to check a hash collection is empty or not
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees1 = {}
p employees.empty?
p employees1.empty?

=begin
11.Ruby program to check a value is exist in the hash collection or not
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.value?("Prajwal")
p employees.value?("Pavan")

=begin
12.Ruby program to get key based on value from the hash collection
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.key("Prajwal")

=begin
13.Ruby program to print the inverted hash collection
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.invert

=begin
14.Ruby program to print the length of the hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.length

=begin
15.Ruby program to merge two hash collections
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees1 = {"104" => "Kiran", "105" => "Pavan", "106" => "Vishal"}
p employees.merge(employees1)

=begin
16.Ruby program to get the size of the hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.size

=begin
17.Ruby program to check a given key is exist in the hash collection or not
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.key?('101')
p employees.key?('104')

=begin
18.Ruby program to replace the items of hash collection from another hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees1 = {"104" => "Kiran", "105" => "Pavan", "106" => "Vishal"}
p employees.replace(employees1)

=begin
19.Ruby program to get the hash elements as a sorted array from the hash collection
=end
employees = {"102" => "Karan", "101" => "Prajwal", "104" => "Vikas", "105" => "Pavan"}
p employees.sort

=begin
20.Ruby program to store items into the hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees.store("104","Pavan")
p employees

=begin
21.Ruby program to convert the hash collection into the array
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}.to_a
p employees

=begin
22.Ruby program to convert the hash collection into the string
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}.to_a
puts employees

=begin
23.Ruby program to search an item in the hash collection
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
puts "Enter The Employee to be searched"
name = gets.chomp
p employees.value?(name)

=begin
24.Ruby program to get hash collection values as an array
=end
employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.values

=begin
25.Ruby program to demonstrate the delete_if() method
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
p employees.delete_if{|key,value| key <= '102'}

=begin
26.Ruby program to iterate elements of a hash collection using each() method
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees.each { |values|p values }

=begin
27.Ruby program to iterate hash collection and print only values
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
employees.each { |key,values|p values }

=begin
28.Ruby program to demonstrate the Hash.inspect() function
=end

employees = {"101" => "Karan", "102" => "Prajwal", "103" => "Vikas"}
puts employees.inspect

