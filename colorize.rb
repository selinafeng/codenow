require 'colorize'
require 'colorize_cn'

colors =["red", "magenta", "green", "blue", "cyan", "light_magenta", "light_cyan", "light_green"]
length = colors.length
#user inputs sentence
puts "Enter a sentence:"
sentence = gets.chomp

#index =1

colors.each do |color|
   puts sentence.colorize_cn(color)
end
    
    
#computer prints sentence in color
#begin
    #puts sentence.colorize_cn(colors[index])
    #colors.each do |index|
       #puts sentence.colorize_cn("#{colors[index]}")
    #end
    #index = index + 1
    #length = length- 1
#end while length != 1
word = ["red", "magenta", "green", "blue", "cyan", "light_magenta", "light_cyan", "light_green"]
begin
word = colors.sample
word_color = colors.sample
puts word.colorize(word_color)
sleep (1)
end while true
