def turn_count(board)
  counter = 0 
  board.each do |board|
    if board == "X" || board == 'O'
       counter +=1
     #  return counter
    end
  end
end

def current_player(board)
  if turn_count % 2 
    return "X"
  else
    return "O"
  end
end
