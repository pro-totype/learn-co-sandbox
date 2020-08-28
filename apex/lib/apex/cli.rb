class CLI 
  
  def initialize(path = "./db/mp3s")
    MusicImporter.new(path).import
  end

  def charcter_class
    puts "Choose Character Role: Defense, Offense, Recon, Support"
    input = gets.chomp 
    puts



  
  def start 
    puts "Welcome to the Apex Character Database"
    puts "Please select a character role"
  end
end