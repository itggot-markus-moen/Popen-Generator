def stats
    d1 = rand(6)+1
    d2 = rand(6)+1
    d3 = rand(6)+1
    d4 = rand(6)+1
    arr =[d1, d2, d3, d4]
    i = 1
    min = arr[0]
    while i < arr.length
        if min > arr[i]
            min = arr[i]
        end
        i += 1
    end
    stat = (d1 + d2 + d3 + d4 - min)
    return stat
end

def generator
    str = stats
    dex = stats
    con = stats
    int = stats
    wis = stats
    cha = stats
    extra = ""

    racenum = rand(22)+1
    if racenum == 1
        racesub = rand(3)+1
        if racesub == 1
            race = "Protector Aasimar"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        elsif racesub == 2
            race = "Scourge Aasimar"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        elsif racesub == 3
            race = "Fallen Aasimar"
            str = "Strength: " + (str + 1).to_s + " (+ 1)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        end

    elsif racenum == 2
        racesub = rand(10)+1
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
        if racesub == 1
            race = "Black Dragonborn"
        elsif racesub == 2
            race = "Blue Dragonborn"
        elsif racesub == 3
            race = "Brass Dragonborn"
        elsif racesub == 4
            race = "Bronze Dragonborn"
        elsif racesub == 5
            race = "Copper Dragonborn"
        elsif racesub == 6
            race = "Gold Dragonborn"
        elsif racesub == 7
            race = "Green Dragonborn"
        elsif racesub == 8
            race = "Red Dragonborn"
        elsif racesub == 9
            race = "Silver Dragonborn"
        elsif racesub == 10
            race = "White Dragonborn"
        end

    elsif racenum == 3
        racesub = rand(3)+1
        if racesub == 1
            race = "Hill Dwarf"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + cha.to_s
        elsif racesub == 2
            race = "Mountain Dwarf"
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif racesub == 3
            race = "Duergar"
            str = "Strength: " + (str + 1).to_s + " (+ 1)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif racenum == 4
        racesub = rand(3)+1
        if racesub == 1
            race = "High Elf"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif racesub == 2
            race = "Wood Elf"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + cha.to_s
        elsif racesub == 3
            race = "Drow"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
        end

    elsif racenum == 5
        race = "Firbolg"
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 2).to_s + " (+ 2)"
        cha = "Charisma: " + cha.to_s

    elsif racenum == 6
        racesub = rand(3)+1
        if racesub == 1
            race = "Forest Gnome"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif racesub == 2
            race = "Rock Gnome"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif racesub == 3
            race = "Svirfneblin"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif racenum == 7
        race = "Goliath"
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s

    elsif racenum == 8
        race = "Half-Elf"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        extra = "\n    (+ 1 for two stats)"

    elsif racenum == 9
        racesub = rand(2)+1
        if racesub == 1
            race = "Lightfoot Halfling"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
        elsif racesub == 2
            race = "Stout Halfling"
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif racenum == 10
        race = "Half-Orc"
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s

    elsif racenum == 11
        race = "Human"
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"

    elsif racenum == 12
        race = "Kenku"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + cha.to_s

    elsif racenum == 13
        race = "Lizardfolk"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 2).to_s + " (+ 2)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + cha.to_s

    elsif racenum == 14
        race = "Tabaxi"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"

    elsif racenum == 15
        race = "Tiefling"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"

    elsif racenum == 16
        race = "Triton"
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
    elsif racenum == 17
        race = "Bugbear"
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif racenum == 18
        race = "Goblin"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif racenum == 19
        race = "Hobgoblin"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 2).to_s + " (+ 2)"
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif racenum == 20
        race = "Kobold"
        str = "Strength: " + (str - 2).to_s + " (- 2)"
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif racenum == 21
        race = "Orc"
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + (int - 2).to_s + " (- 2)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif racenum == 22
        race = "Yuan-Ti"
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
    end

    back = rand(13)+1
    if back == 1
        background = "Acolyte"
    elsif back == 2
        background = "Charlatan"
    elsif back == 3
        background = "Criminal"
    elsif back == 4
        background = "Entertainer"
    elsif back == 5
        background = "Folk Hero"
    elsif back == 6
        background = "Guild Artisan"
    elsif back == 7
        background = "Hermit"
    elsif back == 8
        background = "Noble"
    elsif back == 9
        background = "Outlander"
    elsif back == 10
        background = "Sage"
    elsif back == 11
        background = "Sailor"
    elsif back == 12
        background = "Soldier"
    elsif back == 13
        background = "Urchin"
    end

    classnum = rand(14)+1
    if classnum == 1
        clas = "Artificer"
        classsub = rand(2)+1
        if classsub == 1
            subclass = ", Alchemist"
        elsif classsub == 2
            subclass = ", Gunsmith"
        end
    elsif classnum == 2
        clas = "Barbarian"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", Path of the Ancestral Guardian"
        elsif classsub == 2
            subclass = ", Path of the Berserker"
        elsif classsub == 3
            subclass = ", Path of the Storm Herald"
        elsif classsub == 4
            subclass = ", Path of the Totem Warrior"
        elsif classsub == 5
            subclass = ", Path of the Zealot"
        end
    elsif classnum == 3
        clas = "Bard"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", College of Glamour"
        elsif classsub == 2
            subclass = ", College of Lore"
        elsif classsub == 3
            subclass = ", College of Swords"
        elsif classsub == 4
            subclass = ", College of Valor"
        elsif classsub == 5
            subclass = ", College of Whispers"
        end
    elsif classnum == 4
        clas = "Cleric"
        classsub = rand(9)+1
        if classsub == 1
            subclass = ", Forge Domain"
        elsif classsub == 2
            subclass = ", Grave Domain"
        elsif classsub == 3
            subclass = ", Knowledge Domain"
        elsif classsub == 4
            subclass = ", Life Domain"
        elsif classsub == 5
            subclass = ", Light Domain"
        elsif classsub == 6
            subclass = ", Nature Domain"
        elsif classsub == 7
            subclass = ", Tempest Domain"
        elsif classsub == 8
            subclass = ", Trickery Domain"
        elsif classsub == 9
            subclass = ", War Domain"
        end
    elsif classnum == 5
        clas = "Druid"
        classsub = rand(4)+1
        if classsub == 1
            subclass = ", Circle of Dreams"
        elsif classsub == 2
            subclass = ", Circle of the Land"
        elsif classsub == 3
            subclass = ", Circle of the Moon"
        elsif classsub == 4
            subclass = ", Circle of the Shepard"
        end
    elsif classnum == 6
        clas = "Fighter"
        classsub = rand(6)+1
        if classsub == 1
            subclass = ", Arcane Archer"
        elsif classsub == 2
            subclass = ", Battle Master"
        elsif classsub == 3
            subclass = ", Cavalier"
        elsif classsub == 4
            subclass = ", Champion"
        elsif classsub == 5
            subclass = ", Eldritch Knight"
        elsif classsub == 6
            subclass = ", Samurai"
        end
    elsif classnum == 7
        clas = "Monk"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", Way of the Drunken Master"
        elsif classsub == 2
            subclass = ", Way of the four Elements"
        elsif classsub == 3
            subclass = ", Way of the Kensei"
        elsif classsub == 4
            subclass = ", Way of the Open Hand"
        elsif classsub == 5
            subclass = ", Way of the Sun Soul"
        end
    elsif classnum == 8
        clas = "Mystic"
        classsub = rand(6)+1
        if classsub == 1
            subclass = ", Order of Avatar"
        elsif classsub == 2
            subclass = ", Order of Awakened"
        elsif classsub == 3
            subclass = ", Order of Immortal"
        elsif classsub == 4
            subclass = ", Order of Nomad"
        elsif classsub == 5
            subclass = ", Order of Soul Knife"
        elsif classsub == 6
            subclass = ", Order of Wu Jen"
        end
    elsif classnum == 9
        clas = "Paladin"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", Oath of the Ancients"
        elsif classsub == 2
            subclass = ", Oath of Conquest"
        elsif classsub == 3
            subclass = ", Oath of Devotion"
        elsif classsub == 4
            subclass = ", Oath of Redemption"
        elsif classsub == 5
            subclass = ", Oath of Vengeance"
        end
    elsif classnum == 10
        clas = "Ranger"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", Beast Master"
        elsif classsub == 2
            subclass = ", Gloom Stalker"
        elsif classsub == 3
            subclass = ", Horizon Walker"
        elsif classsub == 4
            subclass = ", Hunter"
        elsif classsub == 5
            subclass = ", Monster Slayer"
        end
    elsif classnum == 11
        clas = "Rogue"
        classsub = rand(7)+1
        if classsub == 1
            subclass = ", Arcane Trickster"
        elsif classsub == 2
            subclass = ", Assassin"
        elsif classsub == 3
            subclass = ", Inquisitive"
        elsif classsub == 4
            subclass = ", Mastermind"
        elsif classsub == 5
            subclass = ", Scout"
        elsif classsub == 6
            subclass = ", Swashbuckler"
        elsif classsub == 7
            subclass = ", Thief"
        end
    elsif classnum == 12
        clas = "Sorcerer"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", Divine Soul"
        elsif classsub == 2
            subclass = ", Draconic Ancestry"
        elsif classsub == 3
            subclass = ", Shadow Magic"
        elsif classsub == 4
            subclass = ", Storm Sorcery"
        elsif classsub == 5
            subclass = ", Wild Magic"
        end
    elsif classnum == 13
        clas = "Warlock"
        classsub = rand(5)+1
        if classsub == 1
            subclass = ", The Archfey"
        elsif classsub == 2
            subclass = ", The Celestial"
        elsif classsub == 3
            subclass = ", The Fiend"
        elsif classsub == 4
            subclass = ", The Great Old One"
        elsif classsub == 5
            subclass = ", The Hexblade"
        end
    elsif classnum == 14
        clas = "Wizard"
        classsub = rand(9)+1
        if classsub == 1
            subclass = ", School of Abjuration"
        elsif classsub == 2
            subclass = ", School of Conjuration"
        elsif classsub == 3
            subclass = ", School of Divination"
        elsif classsub == 4
            subclass = ", School of Enchantment"
        elsif classsub == 5
            subclass = ", School of Evocation"
        elsif classsub == 6
            subclass = ", School of Illusion"
        elsif classsub == 7
            subclass = ", School of Necromancy"
        elsif classsub == 8
            subclass = ", School of Transmutation"
        elsif classsub == 9
            subclass = ", War Magic"
        end
    end

    character = "\n " + race + "\n " + clas + subclass + "\n " + 
    background + "\n   " + str + "\n   " + dex + "\n   " + 
    con + "\n   " + int + "\n   " + wis + "\n   " + cha + extra
    return character
end

puts generator