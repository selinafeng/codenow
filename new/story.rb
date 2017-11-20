puts "Who is the character? His name is... "
name = gets.chomp
puts "What job does the character have? He works as a... "
job = gets.chomp
puts "Where is the character going? He is going to... "
place = gets.chomp
puts "What is the character buying? He is buying..."
buy = gets.chomp
puts "What happens when the character is shopping? When he is shopping... "
event = gets.chomp
puts "How does the character save the day? He saves the day by... "
solution = gets.chomp

puts "Once upon a time there was a person named " + name + " who worked as a " + job + ". He went to " + place + " to buy " + buy + ". \nWhen he was shopping, " + event + "! He saved the day by " + solution + "!"