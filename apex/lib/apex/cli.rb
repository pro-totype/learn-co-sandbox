class CLI

  def start 
    puts "Welcome to the Apex Character Database"
    puts "Please select a character role"
  end

  def charcter_class
    puts "Choose Character Role: Defense, Offense, Recon, Support"
    role = gets 
    role = gets.chomp 
  end

end

  