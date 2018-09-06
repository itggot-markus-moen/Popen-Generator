def clas()
    classlist = [[[:int, :con, :dex, :wis, :cha, :str], "Artificer", "Alchemist", "Gunsmith", "Mechanist"], 
    [[:str, :con, :dex, :wis, :cha, :int], "Barbarian", "Path of the Ancestral Guardian", "Path of the Berserker", "Path of the Storm Herald", "Path of the Totem Warrior", "Path of the Zealot"], 
    [[:cha, :dex, :con, :wis, :int, :str], "Bard", "College of Glamour", "College of Lore", "College of Swords", "College of Valor", "College of Whispers"], 
    [[:wis, :str, :con, :dex, :int, :cha], "Cleric", "Forge Domain", "Grave Domain", "Knowledge Domain", "Life Domain", "Light Domain", "Nature Domain", "Tempest Domain", "Trickery Domain", "War Domain", "A MOTHA FUCKING GAWD!!!"], 
    [[:wis, :dex, :con, :int, :cha, :str], "Druid", "Circle of Dreams", "Circle of the Land", "Circle of the Moon", "Circle of the Shepard"], 
    [[:str, :con, :dex, :int, :cha, :wis], "Fighter", "Arcane Archer", "Battle Master", "Cavalier", "Champion", "Eldritch Knight", "Samurai"], 
    [[:dex, :wis, :con, :int, :cha, :str], "Monk", "Way of the Drunken Master", "Way of the Four Elements", "Way of the Kensei", "Way of the Open Hand", "Way of the Sun Soul"], 
    [[:int, :dex, :con, :wis, :str, :cha], "Mystic", "Order of the Avatar", "Order of the Awakened", "Order of the Immortal", "Order of the Nomad", "Order of the Soul Knife", "Order of the Wu Jen"], 
    [[:str, :cha, :con, :wis, :int, :dex], "Paladin", "Oath of the Ancients", "Oath of Conquest", "Oath of Devotation", "Oath of Redemption", "Oath of Vengeance"], 
    [[:dex, :wis, :con, :int, :str, :cha], "Ranger", "Beast Master", "Gloom Stalker", "Horizon Walker", "Hunter", "Monster Slayer"], 
    [[:dex, :int, :cha, :con, :wis, :str], "Rogue", "Arcane Trickster", "Assassin", "Inquisitive", "Mastermind", "Scout", "Swashbuckler", "Thief"], 
    [[:cha, :dex, :con, :int, :str, :wis], "Sorcerer", "Divine Soul", "Draconic Ancestry", "Shadow Magic", "Storm Sorcery", "Wild Magic"], 
    [[:cha, :dex, :con, :int, :wis, :str], "Warlock", "The Archfey", "The Celestial", "The Fiend", "The Great Old One", "The Hexblade"], 
    [[:int, :dex, :con, :wis, :cha, :str], "Wizard", "School of Abjuration", "School of Conjuration", "School of Divination", "School of Enchantment", "School of Evocation", "School of Illusion", "School of Necromancy", "School of Transmutation", "War Magic"]]

    @classarr = classlist[rand(classlist.length)]
    @class = @classarr[1]
    @subclass = @classarr[rand(@classarr.length - 2) + 2]

    if @subclass == "A MOTHA FUCKING GAWD!!!"
        @class = @subclass
        @subclass = ""
    end

    return "#{@subclass} #{@class}"
end

puts clas()