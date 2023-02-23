class Caesar_Cipher

attr_accessor :strings , :number
def initialize(strings,number)
  @strings = strings
  @number = number
end


def caesar_cipher_encode (strings, number)
  caesar_string = ""
  strings.scan (/./) do |strings|
    if ("a".."z").include? (strings.downcase)
      number.times {strings = strings.next}
    end
    caesar_string << strings[-1]
  end
 puts caesar_string
end
end

def start_encode(encode,shift)
  if encode.class==String&&shift.class==Integer
    encoded = Caesar_Cipher.new(encode,shift)
    puts encoded.caesar_cipher_encode(encode,shift)
  else
    puts "Dude Please you String Values to encode and integer for Shift" 
  end
end

print "What would you like to encode?  "
encode = gets.chomp.to_s

print "Can You let me Know the Shift you requried to encode ;-) "
shift = gets.chomp.to_i

puts start_encode(encode,shift)























