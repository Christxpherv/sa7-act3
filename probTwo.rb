score = 0
response = ""
puts "Welcome to the Adventure Game!\nYou have #{score} points"

while response != "exit"
  puts "Choose a room (1-3) to enter or 'exit' to end the game: "
  response = gets.chomp
  if response == "1"
    puts "You entered Room 1 and earned 5 points."
    score += 5
  elsif response == "2"
    puts "You entered Room 2 and earned 10 points."
    score += 10
  elsif response == "3"
    puts "You entered Room 3 and earned 15 points."
    score += 15
  elsif response == "exit"
    puts "Game over! You collected a total of #{score} points."
  end
end
