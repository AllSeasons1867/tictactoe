$gameBoard = [[" "," "," "],[" "," "," "],[" "," "," "]]

def getComputerMove

end

def playerMove
    puts "Choose where X goes"
    move = gets.chomp
    return move
end

def gameStart
    # playerMove = getPlayerMove
    # computerMove = getComputerMove 
    puts "#{$gameBoard[0][0]} | #{$gameBoard[0][1]} | #{$gameBoard[0][2]}"
    puts "#{$gameBoard[1][0]} | #{$gameBoard[1][1]} | #{$gameBoard[1][2]}"
    puts "#{$gameBoard[2][0]} | #{$gameBoard[2][1]} | #{$gameBoard[2][2]}"
end

gameStart




