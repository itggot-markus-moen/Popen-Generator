def races()
    racelist = ["Yuan-Ti", "Orc", "Kobold", "Hobgoblin", "Goblin", "Bugbear", "Triton", "Tiefling", "Tabaxi", "Lizardfolk", "Kenku", "Human", "Half-Orc", "Half-Elf", "Goliath", "Firbolg",
    ["Black Dragonborn", "Blue Dragonborn", "Brass Dragonborn", "Bronze Dragonborn", "Copper Dragonborn", "Gold Dragonborn", "Green Dragonborn", "Red Dragonborn", "Silver Dragonborn", "White Dragonborn", "A MOTHA FUCKING DRAGON!!!"], 
    ["Hill Dwarf", "Mountain Dwarf", "Duergar"], ["High Elf", "Wood Elf", "Drow"], ["Forest Gnome", "Rock Gnome", "Svirfneblin"], ["Lightfoot Halfling", "Stout Halfling"], ["Protector Aasimar", "Scourge Aasimar", "Fallen Aasimar"]]

    $racenum = rand(racelist.length)

    race = racelist[$racenum]
    $racetype = "standard"

    if  (racelist[$racenum])[1].length > 1
        $subracenum = rand(race.length)
        race = race[$subracenum]
        $racetype = "sub"
    end

return race
end

#puts races()
