require 'nokogiri'
require 'open-uri'


class Character_list

bangalore = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/bangalore"))
bloodhound  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/bloodhound"))
caustic   = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/caustic"))
crypto  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/crypto"))
gibraltar  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/makoa-gibraltar"))
lifeline  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/lifeline"))
loba   = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/loba"))
mirage  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/mirage"))
octane  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/octane"))
pathfinder  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/pathfinder"))
rampart  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/pathfinder"))
revenant  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/revenant"))
wattson  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/wattson"))
wraith  = Nokogiri::HTML(open("https://www.ea.com/games/apex-legends/about/characters/wraith"))
  
  
    def initialize(character_bio) 
      puts character.css("h3").text.strip
      
    end

    def bio 
      @bio 
    end
    
    def name(name)
      @name = name
end
end

