require 'tic_tac_toe_cn'
game=Tic_Tac_Toe.new
array = Array.new(3){Array.new(3)}
game.initBoard(array)
puts "P1: Choose X or O."
input = gets.chomp
if input == "X" || input == "x"
    shape1 = "X"
    shape2 = "O"
elsif input == "O" || input == "o"
    shape1 = "O"
    shape2 = "O"
else
end
puts "P1 = #{shape1} and P2 = #{shape2}"
counter = 0
flip = 1
begin
    if flip == 1
        player = 1
    elsif flip =+ -1
        player = 2
    else
    end
    game.displayBoard(array)
    puts "P#{player}: Enter where you want to put your shape: "
    position = gets.chomp.to_i
    if player == 1
        shape = shape1
    elsif player == 2
        shape = shape2
    else
    end
    game.turnPlayed(array, shape, position-1)
    counter = counter + 1
    flip = flip * -1

end while !game.winningRows(array) && !game.winningCols(array) && !game.winningDiagonals(array) && !game.fullBoard(array)
game.displayBoard(array)
if game.winningRows(array) || game.winningCols(array) || game.winningDiagonals(array)
    puts "Congratulations, Player #{player} won!"
else
    puts "It was a tie!"
end