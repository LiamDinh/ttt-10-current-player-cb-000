def turn_count(board)
  counter = 0
  board.each do |counter|
    if counter == "X" || counter =="O"
      counter += 1
    end
    return counter
end
