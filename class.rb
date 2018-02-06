#require_relative "race.rb"

def classes()
    classlist = [["Artificer", "Alchemist", "Gunsmith"], 
    ["Barbarian", "Path of the Ancestral Guardian", "Path of the Berserker", "Path of the Storm Herald", "Path of the Totem Warrior", "Path of the Zealot"], 
    ["Bard", "College of Glamour", "College of Lore", "College of Swords", "College of Valor", "College of Whispers"], 
    ["Cleric", "Forge Domain", "Grave Domain", "Knowledge Domain", "Life Domain", "Light Domain", "Nature Domain", "Tempest Domain", "Trickery Domain", "War Domain", "GOD OF SOME MOTHA FUCKING DRAGONS!!!"], 
    ["Druid", "Circle of Dreams", "Circle of the Land", "Circle of the Moon", "Circle of the Shepard"], 
    ["Fighter", "Arcane Archer", "Battle Master", "Cavalier", "Champion", "Eldritch Knight", "Samurai"], 
    ["Monk", "Way of the Drunken Master", "Way of the Four Elements", "Way of the Kensei", "Way of the Open Hand", "Way of the Sun Soul"], 
    ["Mystic", "Order of the Avatar", "Order of the Awakened", "Order of the Immortal", "Order of the Nomad", "Order of the Soul Knife", "Order of the Wu Jen"], 
    ["Paladin", "Oath of the Ancients", "Oath of Conquest", "Oath of Devotation", "Oath of Redemption", "Oath of Vengeance"], 
    ["Ranger", "Beast Master", "Gloom Stalker", "Horizon Walker", "Hunter", "Monster Slayer"], 
    ["Rogue", "Arcane Trickster", "Assassin", "Inquisitive", "Mastermind", "Scout", "Swashbuckler", "Thief"], 
    ["Sorcerer", "Divine Soul", "Draconic Ancestry", "Shadow Magic", "Storm Sorcery", "Wild Magic"], 
    ["Warlock", "The Archfey", "The Celestial", "The Fiend", "The Great Old One", "The Hexblade"], 
    ["Wizard", "School of Abjuration", "School of Conjuration", "School of Divination", "School of Enchantment", "School of Evocation", "School of Illusion", "School of Necromancy", "School of Transmutation", "War Magic"]]

    classnum = rand(classlist.length)
    clas = (classlist[classnum])[0]
    subclas = (classlist[classnum])[rand((classlist[classnum]).length - 1) + 1]

    if subclas == (classlist[3])[10]
        return subclas
    end

    return clas + ", " + subclas
end

puts classes