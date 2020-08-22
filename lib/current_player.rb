def turn_count(board)
  counter = 0
  board.each {|token|
    if (token == "X" || token == "O")
      counter += 1
    end
  }
end

def current_player()
  if (turn_count(board) % 2 == 0)
    return "X"
  else return "O"
  end
end
