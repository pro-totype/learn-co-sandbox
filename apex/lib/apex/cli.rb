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

  def defense 
    puts defense_character_list
    puts "Select aspect: Real Name, Bio, Tactical Ability, Passive Ability, Ultimate Ability"
  end

  def offense 
    puts offense_character_list
  end
  
  def recon 
    puts recon_character_list
  end
  
  def support 
    puts support_character_list
  end
  

end

  