class Race
    def initialize(stat_arr)
        $ability_increases = stat_arr
    end
    def apply()
        i = 0
        while i < $ability_increases.length
            $ability_increases[i] += $ability_increases[i + 1]
            i += 2
        end
    end
end

def race()
    racelist = [["Protector Aasimar", "Scourge Aasimar", "Fallen Aasimar"], "Bugbear", ["Black Dragonborn", "Blue Dragonborn", "Brass Dragonborn", "Bronze Dragonborn", 
    "Copper Dragonborn", "Gold Dragonborn", "Green Dragonborn", "Red Dragonborn", "Silver Dragonborn", "White Dragonborn", "A MOTHA FUCKING DRAGON!!!"], ["Hill Dwarf", "Mountain Dwarf", 
    "Duergar"], ["High Elf", "Wood Elf", "Drow", "Eladrin", "Sea Elf", "Shadar-Kai"], "Firbolg", ["Forest Gnome", "Rock Gnome", "Svirfneblin"], ["Githyanki", "Githzerai"], "Goblin", 
    "Goliath", "Half-Elf", "Half-Orc", ["Lightfoot Halfling", "Stout Halfling"], "Hobgoblin", "Human", "Kenku", "Kobold", "Lizardfolk", "Orc", "Tabaxi", ["Asmodeus Tiefling", 
    "Baalzebul Tiefling", "Dispater Tiefling", "Fierna Tiefling", "Glasya Tiefling", "Levistus Tiefling", "Mammon Tiefling", "Mephistopheles Tiefling", "Zariel Tiefling"], "Triton", 
    "Yuan-Ti"]

end

    $str = 0
    $dex = 0
    $con = 0
    $int = 0
    $wis = 0
    $cha = 0

def test()
    elf = Race.new([$cha, 2, $str, 99])

    elf.apply()

    return $str, $dex, $con, $int, $wis, $cha
end

p test()