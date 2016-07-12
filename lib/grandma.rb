def speak_to_grandma(statement)
  while statement != "BYE"
    if statement == statement.upcase
      puts "No, not since 19#{1 + rand(3...5)}#{1 + rand(9)}"
    else
        puts "HUH?! SPEAK UP SUNNY"
    end
  statement = gets.chomp
  if statement != "BYE" && statement == statement.upcase
    puts "No, not since 19#{1 + rand(3...5)}#{1 + rand(9)}"
  else
      puts "HUH?! SPEAK UP SUNNY"
  end
  statement = gets.chomp
  if statement != "BYE" && statement == statement.upcase
    puts "No, not since 19#{1 + rand(3...5)}#{1 + rand(9)}"
  else
      puts "HUH?! SPEAK UP SUNNY"
  end
  statement = gets.chomp
  if statement != "BYE" && statement == statement.upcase
    puts "No, not since 19#{1 + rand(3...5)}#{1 + rand(9)}"
  else
      puts "HUH?! SPEAK UP SUNNY"
  end
  end
end

puts speak_to_grandma("hi")
