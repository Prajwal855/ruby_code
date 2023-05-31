# frozen_string_literal: true
=begin
Programme to find the substrings
=end
def sub_string_m
  word = "Hello, Dude! How Are You?"
  sub_strings = Array["Hello", "Are", "You"]
  sub_strings_count = {}
  sub_strings.each do |sub_string|
    count = word.count(sub_string)
    if count > 0
      sub_strings_count[sub_string] = count
    end
  end
  return sub_strings_count
end


result = sub_string_m
puts result
