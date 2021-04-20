def caesar_cipher (string, number)
  caesar_string = ""
  string.scan (/./) do |i|

    if ("a".."z").include? (i.downcase)
      number.times {i = i.next}
    end
    caesar_string << i[-1]
  end

  return caesar_string

end

print "Quel message veux tu cripter? :"
text = gets.chomp
print "Décaler de combien? :"
index = gets.chomp.to_i
puts caesar_cipher(text, index )
