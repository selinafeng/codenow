require 'hangman_letter_check'
#computer displays hangman
puts "HANGMAN"
#user inputs the word
puts "enter a word"
x = gets.chomp
#computer displays the number of guesses left
number_of_guesses = 10
#contructs a string with one underscore for each letter in the original string
length = x.length 
word_progress = "_"*length
#puts word_progress
#loop ends when 1) guesses reaches zero or 2) no underscores remain in the string
#player inputs letter
letters_guessed=[]
begin
    puts "guess a letter" 
    letter = gets.chomp
    letters_guessed<<letter
    #computer determines if letter is correct
    if x.include? letter
        #if correct computer displays all letters corresponding to correct letter 
        indexes = x.occurrences(letter)
        indexes.each do |index|
            word_progress[index] = letter
        end
    #if wrong computer removes one point
    else
        number_of_guesses = number_of_guesses-1
    end
    #computer displays the string with the underscores and letters that have been replaced
    puts "Word progress: #{word_progress}"
    #computer displays the number of guesses left
    puts "Number of guesses left: #{number_of_guesses}"
    #computer displays an array of the letters guessed
    puts"Letters you have guessed: #{letters_guessed}"
    
    #check for underscores
    finished = false
    if word_progress.include? '_'
        finished = false
    else
        finished = true
    end
end while (number_of_guesses != 0) && (finished == false)

if finished == true
    #if word has been guessed display "congratulations! you have accomplished nothing in your life"
    puts "Congratulations, you accomplished nothing in your life!"
else
    #if guesses reach 0 display "you have run out of tries. the word was <word>."
    puts "You have run out of tries. The word was #{x}."
end

