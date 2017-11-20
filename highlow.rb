# The computer will select a number between 1 and 10
y=rand(10)+1
begin
# You will then enter a number.
puts "Enter a number between 0 and 10"
x=gets.chomp.to_i

# If your number is smaller than the computers, you lose. 
if x>y
	puts "Too High!"
else

	# Likewise if the number is larger than the computers, you lose.#
	if x<y
		puts "Too low!"
	elsif x==y

	# If the number is exactly the same as the computers, then you win.
		puts "You win!"
		
	else
		x==y 
	end
end
end while x!=y
