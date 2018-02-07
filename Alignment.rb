require_relative "race.rb"

def alignments(race)
    base = rand(9)+1
    personality = rand(9)+1
    alignment = ""

    if race == "Yuan-Ti"
        base -= 4
        personality += 0

    elsif (race == "Orc") or (race == "Bugbear")
        base -= 4
        personality -= 4

    elsif (race == "Kobold") or (race == "Hobgoblin")
        base -= 4
        personality += 4

    elsif race == "Goblin"
        base -= 4
        personality = rand(4)+3

    elsif race == "Triton"
        base += 3
        personality += 3

    elsif race == "Tiefling"
        base -= 3
        personality -= 3

    elsif (race == "Tabaxi") or (race == "Human")
        base += 0
        personality += 0

    elsif race == "Lizardfolk"
        base = rand(4)+3
        personality += 0

    elsif race == "Kenku"
        base = rand(4)+3
        personality -= 3

    elsif race == "Half-Orc"
        base -= 1
        personality -= 2
        
    elsif race == "Half-Elf"
        base += 1
        personality -= 3

    elsif race == "Goliath"
        base = rand(5)+3
        personality += 2

    elsif race == "Firbolg"
        base += 3
        personality = rand(4)+3

    elsif (race == "Black Dragonborn") or (race == "Blue Dragonborn") or (race == "Green Dragonborn") or (race == "Red Dragonborn") or (race == "White Dragonborn")
        base -= 6
        personality += 0

    elsif (race == "Brass Dragonborn") or (race == "Bronze Dragonborn") or (race == "Copper Dragonborn") or (race == "Gold Dragonborn") or (race == "Silver Dragonborn")
        base += 6
        personality += 0

    elsif race == "A MOTHA FUCKING DRAGON!!!"
        if rand(2) == 1
            base += 6
            personality += 0
        else
            base -= 6
            personality += 0
        end
        
    elsif (race == "Hill Dwarf") or (race == "Mountain Dwarf")
        base += 4
        personality += 5

    elsif race == "Duergar"
        base -= 5
        personality += 5

    elsif (race == "High Elf") or (race == "Wood Elf")
        base += 3
        personality -= 3

    elsif race == "Drow"
        base -= 3
        personality -= 3

    elsif (race == "Forest Gnome") or (race == "Rock Gnome")
        base += 4
        personality += 0

    elsif race == "Svirfneblin"
        base += 4
        personality = rand(4)+3

    elsif (race == "Lightfoot Halfling") or (race == "Stout Halfling")
        base += 4
        personality += 4

    end

    if personality < 4
        alignment += "Chaotic"
    elsif personality < 7
        alignment += "Neutral"
    elsif personality > 6
        alignment += "Lawful"
    end
    
    if base < 4
        alignment += " Evil"
    elsif base < 7
        alignment += " Neutral"
    elsif base > 6
        alignment += " Good"
    end

    if alignment == "Neutral Neutral"
        return "True Neutral"
    else
        return alignment
    end
end



puts alignments(races)