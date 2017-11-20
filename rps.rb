#the computer picks rock, paper or scissors.
tie = "TIE"
win = "You win! "
lose = "You lose " 
options = ["rock", "paper", "scissors"]
begin
y = options.sample
#puts y
puts "Enter 'rock,' 'paper,' or 'scissors'"

x=gets.chomp.to_s
message="User entered #{x}. Computer entered #{y}." 

if x=="rock"
	if y=="rock"
		#User input = computer = tie
		puts "#{message} #{tie}"
	elsif y=="paper"
		#User enters rock, computer enters paper = computer wins
		puts "#{message} #{lose}"
	elsif y=="scissors"
		#User enters rock, computer enters scissors = user wins
		puts "#{message} #{win}"
	end
elsif x=="paper"
	if y=="rock"
		#User enters paper, computer enters rock = user wins
		puts "#{message} #{win}"
	elsif y=="paper"
		#User input = computer = tie
		puts "#{message} #{tie}"
	elsif y =="scissors"
		#User enters paper, computer enters scissors = computer wins
		puts "#{message} #{lose}"
	end
elsif x=="scissors"
	if y=="rock"	
		#User enters scissors, computer enters rock = computer wins
		puts "#{message} #{lose}"
	elsif y=="paper" 
		#User enters scissors, computer enters paper = user wins
		puts "#{message} #{win}"
	elsif y=="scissors"
		#User input = computer = tie	
		puts "#{message} #{tie}"
	end
else
if x!="stop"
	puts "Please enter a valid input."
end
end
end while x!="stop" 
