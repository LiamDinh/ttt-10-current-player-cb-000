def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element =="O"
      counter += 1
    end
end
counter
end

def current_player(board)
=begin
  if (turn_count(board) % 2 == 0)
    "X"
  else
    "O"
  end
=end 
  turn_count(board).even? "X" : "O"
end
