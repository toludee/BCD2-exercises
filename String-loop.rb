puts "Username"
text = gets.chomp
i= 0 
while i < text.length
  puts "#{i + 1} #{text[i].upcase}"
  i+=1
end
