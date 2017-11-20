require 'colorize'
require 'colorize_cn'

colors =["red", "magenta", "green", "blue", "cyan", "light_magenta", "light_cyan", "light_green"]
length = colors.length
#user inputs sentence
puts "Enter a sentence:"
sentence = gets.chomp

colors.each do |color|
   puts sentence.colorize_cn(color)
end
    
word = ["red", "magenta", "green", "blue", "cyan", "light_magenta", "light_cyan", "light_green"]
begin
word = colors.sample
word_color = colors.sample
puts word.colorize(word_color)
sleep (1)
end while true
