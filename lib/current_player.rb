
def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
    return turn
end



def current_player(board)
  turn = turn_count(board)
    if turn % 2 == 0
      "X"
    else
      "O"
    end
end

# bonus - refactoring #current_player method to use .even? and ternary operator
# def current_player(board)
#   turn = turn_count(board)
#     turn = turn.even? ? "X" : "O"
# end
