@attributes = {str:0, dex:0, con:0, int:0, wis:0, cha:0}

def race()
    racelist = [[["Protector Aasimar", :cha, 2, :wis, 1], ["Scourge Aasimar", :cha, 2, :con, 1], ["Fallen Aasimar", :cha, 2, :str, 1]], [["Black Dragonborn", :str, 2, :cha, 1], 
    ["Blue Dragonborn", :str, 2, :cha, 1], ["Brass Dragonborn", :str, 2, :cha, 1], ["Bronze Dragonborn", :str, 2, :cha, 1], ["Copper Dragonborn", :str, 2, :cha, 1], 
    ["Gold Dragonborn", :str, 2, :cha, 1], ["Green Dragonborn", :str, 2, :cha, 1], ["Red Dragonborn", :str, 2, :cha, 1], ["Silver Dragonborn", :str, 2, :cha, 1], 
    ["White Dragonborn", :str, 2, :cha, 1], ["A MOTHA FUCKING DRAGON!!!", :str, 20, :dex, 20, :con, 20, :int, 20, :wis, 20, :cha, 20]], [["Hill Dwarf", :con, 2, :wis, 1], 
    ["Mountain Dwarf", :con, 2, :str, 2], ["Duergar", :con, 2, :str, 1]], [["High Elf", :dex, 2, :int, 1], ["Wood Elf", :dex, 2, :wis, 1], ["Drow", :dex, 2, :cha, 1], 
    ["Eladrin", :dex, 2, :cha, 1], ["Sea Elf", :dex, 2, :con, 1], ["Shadar-Kai", :dex, 2, :con, 1]], ["Firbolg", :wis, 2, :str, 1], [["Forest Gnome", :int, 2, :dex, 1], 
    ["Rock Gnome", :int, 2, :con, 1], ["Svirfneblin", :int, 2, :dex, 1]], [["Githyanki", :int, 1, :str, 2], ["Githzerai", :int, 1, :wis, 2]], ["Goliath", :str, 2, :con, 1], 
    ["Half-Elf", :cha, 2, [:str, :dex, :con, :int, :wis][rand(5)], 1, [:str, :dex, :con, :int, :wis][rand(5)], 1], ["Half-Orc", :str, 2, :con, 1], 
    [["Lightfoot Halfling", :dex, 2, :cha, 1], ["Stout Halfling", :dex, 2, :con, 1]], ["Human", :str, 1, :dex, 1, :con, 1, :int, 1, :wis, 1, :cha, 1], ["Kenku", :dex, 2, :wis, 1], 
    ["Lizardfolk", :con, 2, :wis, 1], ["Tabaxi", :dex, 2, :cha, 1], [["Asmodeus Tiefling", :cha, 2, :int, 1], ["Baalzebul Tiefling", :cha, 2, :int, 1], 
    ["Dispater Tiefling", :cha, 2, :dex, 1], ["Fierna Tiefling", :cha, 2, :wis, 1], ["Glasya Tiefling", :cha, 2, :dex, 1], ["Levistus Tiefling", :cha, 2, :con, 1], 
    ["Mammon Tiefling", :cha, 2, :int, 1], ["Mephistopheles Tiefling", :cha, 2, :int, 1], ["Zariel Tiefling", :cha, 2, :str, 1]], ["Triton", :str, 1, :con, 1, :cha, 1], 
    [["Bugbear", :str, 2, :dex, 1], ["Hobgoblin", :con, 2, :int, 1], ["Goblin", :dex, 2, :con, 1], ["Kobold", :dex, 2, :str, -2], ["Orc", :str, 2, :con, 1, :int, -2], 
    ["Yuan-Ti", :cha, 2, :int, 1]]]

        char_race = racelist[rand(racelist.length)]

        while char_race[0] != char_race[0].to_s
            char_race = char_race[rand(char_race.length)]
        end
    
        i = 1
        @race = char_race[0]
        while i < char_race.length
            stat = char_race[i]
            @attributes[stat] += char_race[i + 1]
            i += 2
        end

    return @race
end

puts race()