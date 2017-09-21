def turn_count(board)
  counter = 0
  if board == "X"
    counter += 1
  else
    board.each do |position|
      puts "O"
    end
  end
end
