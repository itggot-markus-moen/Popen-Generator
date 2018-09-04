require_relative "race.rb"

def stats()
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

def attributes(racenum, subracenum)

    str = stats()
    dex = stats()
    con = stats()
    int = stats()
    wis = stats()
    cha = stats()
    extra = ""

    if $racenum == 21
        #Aasimar
        if $subracenum == 0
            #Protector Aasimar
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        elsif $subracenum == 1
            #Scourge Aasimar
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        elsif $subracenum == 2
            #Fallen Aasimar
            str = "Strength: " + (str + 1).to_s + " (+ 1)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        end

    elsif $racenum == 16
        #Dragonborn
        if $subracenum == 0
            #Black Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Acid Breath"
        elsif $subracenum == 1
            #Blue Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Lightning Breath"
        elsif $subracenum == 2
            #Brass Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Fire Breath"
        elsif $subracenum == 3
            #Bronze Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Lightning Breath"
        elsif $subracenum == 4
            #Copper Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Acid Breath"
        elsif $subracenum == 5
            #Gold Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Fire Breath"
        elsif $subracenum == 6
            #Green Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Poison Breath"
        elsif $subracenum == 7
            #Red Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Fire Breath"
        elsif $subracenum == 8
            #Silver Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Cold Breath"
        elsif $subracenum == 9
            #White Dragonborn
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
            extra = "   Cold Breath"
        elsif $subracenum == 10
            #A MOTHA FUCKING DRAGON!!!
            str = "Strength: " + (32).to_s + " (+ 2)"
            dex = "Dexterity: " + (10).to_s
            con = "Constitution: " + (29).to_s
            int = "Intelligence: " + (18).to_s
            wis = "Wisdom: " + (15).to_s
            cha = "Charisma: " + (24).to_s + " (+ 1)"
            extra = "   RAINBOW!!! Breath"
        end

    elsif $racenum == 17
        #Dwarf
        if $subracenum == 0
            #Hill Dwarf
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 1
            #Mountain Dwarf
            str = "Strength: " + (str + 2).to_s + " (+ 2)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 2
            #Duergar
            str = "Strength: " + (str + 1).to_s + " (+ 1)"
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 2).to_s + " (+ 2)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif $racenum == 18
        #Elf
        if $subracenum == 0
            #High Elf
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 1
            #Wood Elf
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 2
            #Drow
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
        end

    elsif $racenum == 15
        #Firbolg
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 2).to_s + " (+ 2)"
        cha = "Charisma: " + cha.to_s

    elsif $racenum == 19
        #Gnome
        if $subracenum == 0
            #Forest Gnome
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 1
            #Rock Gnome
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + dex.to_s
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        elsif $subracenum == 2
            #Svirfneblin
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + (int + 2).to_s + " (+ 2)"
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif $racenum == 14
        #Goliath
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s

    elsif $racenum == 13
        #Half-Elf
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
        extra = "   (+ 1 for two stats)"

    elsif $racenum == 20
        #Halfling
        if $subracenum == 0
            #Lightfoot Halfling
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + con.to_s
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
        elsif $subracenum == 1
            #Stout Halfling
            str = "Strength: " + str.to_s
            dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
            con = "Constitution: " + (con + 1).to_s + " (+ 1)"
            int = "Intelligence: " + int.to_s
            wis = "Wisdom: " + wis.to_s
            cha = "Charisma: " + cha.to_s
        end

    elsif $racenum == 12
        #Half-Orc
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s

    elsif $racenum == 11
        #Human
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"

    elsif $racenum == 10
        #Kenku
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + cha.to_s

    elsif $racenum == 9
        #Lizardfolk
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 2).to_s + " (+ 2)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + (wis + 1).to_s + " (+ 1)"
        cha = "Charisma: " + cha.to_s

    elsif $racenum == 8
        #Tabaxi
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"

    elsif $racenum == 7
        #Tiefling
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"

    elsif $racenum == 6
        #Triton
        str = "Strength: " + (str + 1).to_s + " (+ 1)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 1).to_s + " (+ 1)"
    elsif $racenum == 5
        #Bugbear
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + (dex + 1).to_s + " (+ 1)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif $racenum == 4
        #Goblin
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif $racenum == 3
        #Hobgoblin
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 2).to_s + " (+ 2)"
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif $racenum == 2
        #Kobold
        str = "Strength: " + (str - 2).to_s + " (- 2)"
        dex = "Dexterity: " + (dex + 2).to_s + " (+ 2)"
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + int.to_s
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif $racenum == 1
        #Orc
        str = "Strength: " + (str + 2).to_s + " (+ 2)"
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + (con + 1).to_s + " (+ 1)"
        int = "Intelligence: " + (int - 2).to_s + " (- 2)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + cha.to_s
    elsif $racenum == 0
        #Yuan-Ti
        str = "Strength: " + str.to_s
        dex = "Dexterity: " + dex.to_s
        con = "Constitution: " + con.to_s
        int = "Intelligence: " + (int + 1).to_s + " (+ 1)"
        wis = "Wisdom: " + wis.to_s
        cha = "Charisma: " + (cha + 2).to_s + " (+ 2)"
    end
    stats = str, dex, con, int, wis, cha, extra
    stats = stats.join(" ")
    return stats
end

#puts attributes($racenum, $subracenum)