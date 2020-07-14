puts "Test"

x = rand(1...10)
result = nil
print("Guess the number to win: ")
guess = gets.to_i
win = "You win!"
lose = "Sorry, you lose, the number was #{x}"

3.times do
  puts "FUess number between 0 and 10"
  guess = gets.to_i

  if guess == x
    result = win
    break
end
end
unless result
  result = lose
end
puts result

/*y = 0
loop do
  print("Guess the number to win: ")
  num = gets.strip
  if num == x
    puts("You win!")
    break
  elseif num == (x-1)
    puts("You're close!")
  elseif num == (x+1)
    puts("You're close!")
  else
    if y == 2
      puts("Sorry, game over.")
      break
    else
      puts("Sorry, that's not it. Try again!")
      y = y+1
    end
  end
end */
