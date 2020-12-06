class Navigation
  attr_accessor :action

  def initialize
    puts "The journey has begun!"
  end

  def show_status
    puts "\nYou are in the middle of nowhere. Your action?"
    puts "n go north, s go south, w go west, e go east | help"
  end

  def location
    self.show_status
    self.action = gets.chomp
  end

end
