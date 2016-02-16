puts "Username"
text = gets.chomp
#text.each_char do |text|
  #puts text.upcase!

#puts ("Please input the string: ")
#input_string = gets.chomp

#Iterates over the characters in the string
text.each_char do |i|
   
   puts "#{text.index(i) +1} #{i.upcase}"
end



