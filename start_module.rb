def create_hero
  puts "What is your name, hero?"
  your_name = gets.chomp

  puts "What is you class, #{your_name}"
  your_class = gets.chomp

  @you = Hero.new(your_name, your_class)
end

def status_hero
  puts "Here's you:"
  puts "Name: #{@you.name}"
  puts "Class: #{@you.rpg_class}"
  puts "____________"
end

def start_game
  puts "\nType \"ok\" to continue"
  start = gets.chomp
  until start == "ok"
    puts "You don't wanna start? Enter \"nein\" if you don't."
    start = gets.chomp
    if start == "nein"
      exit
    end
  end
end
