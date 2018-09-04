#require_relative "class.rb"
#require_relative "background.rb"

#SIMPLE WEAPONS
def simple_meleeweapons()
    list = ["Club", "Dagger", "Greatclub", "Handaxe", "Javelin", "Light Hammer", "Mace", "Quarterstaff", "Sickle", "Spear"]
    return list[rand(list.length)]
end
def simple_rangedweapons()
    list = ["Light Crossbow", "Dart", "Shortbow", "Sling"]
    return list[rand(list.length)]
end
def simple_weapons()
    list = [simple_meleeweapons(), simple_meleeweapons(), simple_meleeweapons(), simple_rangedweapons()]
    return list[rand(list.length)]
end
#MARTIAL WEAPONS
def martial_meleeweapons()
    list = ["Battleaxe", "Flail", "Glaive", "Greataxe", "Greatsword", "Halberd", "Lance", "Longsword", "Maul", "Morningstar", "Pike", "Rapier", "Scimitar", "Shortsword",
    "Trident", "War pick", "Warhammer", "Whip"]
    return list[rand(list.length)]
end
def martial_rangedweapons()
    list = ["Blowgun", "Hand Crossbow", "Heavy Crossbow", "Longbow", "Net"]
    return list[rand(list.length)]
end
def martial_weapons()
    list = [martial_meleeweapons(), martial_meleeweapons(), martial_meleeweapons(), martial_rangedweapons()]
    return list[rand(list.length)]
end


def equipment(clas, background)
    equiplist = []
    backeq = []
    if (clas[1] == "Artificer") #["Alchemist", "Artificer"]) or (clas == ["Gunsmith", "Artificer"]) #Class specific equipment
        if rand(2) == 1
            equiplist << "Handaxe"
            equiplist << "Ligth Hammer"
        else
            equiplist << simple_weapons()
            equiplist << simple_weapons()
        end
        equiplist << "Light Crossbow"
        equiplist << "20 Bolts"
        if rand(2) == 1
            equiplist << "Studded leather armor"
        else
            equiplist << "Scale mail"
        end
        if clas == ["Alchemist", "Artificer"]
            equiplist << "Alchemist's Satchel"
        else
            equiplist << "Thunder Cannon"
        end

    elsif (clas[1] == "Barbarian") #["Path of the Ancestral Guardian", "Barbarian"]) or (clas == ["Path of the Berserker", "Barbarian"]) or (clas == ["Path of the Storm Herald", "Barbarian"]) or (clas == ["Path of the Totem Warrior", "Barbarian"]) or (clas == ["Path of the Zealot", "Barbarian"])
        if rand(2) == 1
            equiplist << "Greataxe"
        else
            equiplist << martial_meleeweapons()
        end
        if rand(2) == 1
            equiplist << "2 Handaxes"
        else
            equiplist << simple_weapons()
        end
        equiplist << ", Explorer's Pack"
        equiplist << ", 4 Javelins"

    elsif (clas[1] == "Bard") #["College of Glamour", "Bard"]) or (clas == "College of Lore Bard") or (clas == "College of Swords Bard") or (clas == "College of Valor Bard") or (clas == "College of Whispers Bard")
        temp = rand(3)
        if temp == 2
            equiplist << "Rapier"
        elsif temp == 1
            equiplist << "Longsword"
        else
            equiplist << simple_meleeweapons()
        end
        if rand(2) == 1
            equiplist << "Diplomat's Pack"
        else
            equiplist << "Entertainer's Pack"
        end
        equiplist << "Lute"

    elsif (clas[1] == "Cleric") #"Forge Domain Cleric") or (clas == "Grave Domain Cleric") or (clas == "Knowledge Domain Cleric") or (clas == "Life Domain Cleric") or (clas == "Light Domain Cleric") or (clas == "Nature Domain Cleric") or (clas == "Tempest Domain Cleric") or (clas == "Trickery Domain Cleric") or (clas == "War Domain Cleric") or (clas == "GOD OF SOME MOTHA FUCKING DRAGONS!!! Cleric")
        if rand(2) == 1
            equiplist << "Mace"
        else
            equiplist << "Warhammer"
        end
        temp = rand(3)
        if temp == 2
            equiplist << "Scale mail"
        elsif temp == 1
            equiplist << "Leather armor"
        else
            equiplist << "Chain mail"
        end
        if rand(2) == 1
            equiplist << "Light Crossbow, 20 Bolts"
        else
            equiplist << simple_weapons()
        end
        if rand(2) == 1
            equiplist << "Priest's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "Shield, Holy Symbol"

    elsif (clas[1] == "Druid") #"Circle of Dreams Druid") or (clas == "Circle of the Land Druid") or (clas == "Circle of the Moon Druid") or (clas == "Circle of the Shepard Druid")
        if rand(2) == 1
            equiplist << "Wooden shield"
        else
            equiplist << simple_weapons
        end
        if rand(2) == 1
            equiplist << "Scimitar"
        else
            equiplist << simple_meleeweapons
        end
        equiplist << "Leather armor, Explorer's Pack, Druidic focus"

    elsif (clas[1] == "Fighter") #"Arcane Archer Fighter") or (clas == "Battle Master Fighter") or (clas == "Cavalier Fighter") or (clas == "Champion Fighter") or (clas == "Eldritch Knight Fighter") or (clas == "Samurai Fighter")
        if rand(2) == 1
            equiplist << "Chain mail"
        else
            equiplist << "Leather armor, Longbow, 20 arrows"
        end
        if rand(2) == 1
            equiplist << martial_weapons
            equiplist << "Shield"
        else
            equiplist << martial_weapons
            equiplist << martial_weapons
        end
        if rand(2) == 1
            equiplist << "Light Crossbow, 20 bolts"
        else
            equiplist << "2 Handaxes"
        end
        if rand(2) == 1
            equiplist << "Dungeoneer's Pack"
        else
            equiplist << "Explorer's Pack"
        end

    elsif (clas[1] == "Monk") #"Way of the Drunken Master Monk") or (clas == "Way of the Four Elements Monk") or (clas == "Way of the Kensei Monk") or (clas == "Way of the Open Hand Monk") or (clas == "Way of the Sun Soul Monk")
        if rand(2) == 1
            equiplist << "Shortsword"
        else
            equiplist << simple_weapons
        end
        if rand(2) == 1
            equiplist << "Dungeoneer's Pack"
        else
            equiplist << "Explorer's Pack"
        end

    elsif (clas[1] == "Mystic") #"Order of the Avatar Mystic") or (clas == "Order of the Awakened Mystic") or (clas == "Order of the Immortal Mystic") or (clas == "Order of the Nomad Mystic") or (clas == "Order of the Soul Knife Mystic") or (clas == "Order of the Wu Jen Mystic")
        if rand(2) == 1
            equiplist << "Spear"
        else
            equiplist << "Mace"
        end
        if rand(2) == 1
            equiplist << "Leather armor"
        else
            equiplist << "Studded leather armor"
        end
        if rand(2) == 1
            equiplist << "Ligth Crossbow, 20 bolts"
        else
            equiplist << simple_weapons
        end
        if rand(2) == 1
            equiplist << "Scholar's Pack"
        else
            equiplist << "Explorer's Pack"
        end

    elsif (clas[1] == "Paladin") #"Oath of the Ancients Paladin") or (clas == "Oath of Conquest Paladin") or (clas == "Oath of Devotation Paladin") or (clas == "Oath of Redemption Paladin") or (clas == "Oath of Vengeance Paladin")
        if rand(2) == 1
            equiplist << martial_weapons
            equiplist << "Shield"
        else
            equiplist << martial_weapons
            equiplist << martial_weapons
        end
        if rand(2) == 1
            equiplist << "5 Javelins"
        else
            equiplist << simple_meleeweapons
        end
        if rand(2) == 1
            equiplist << "Priest's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "Chain mail"
        equiplist << "Holy symbol"

    elsif (clas[1] == "Ranger") #"Beast Master Ranger") or (clas == "Gloom Stalker Ranger") or (clas == "Horizon Walker Ranger") or (clas == "Hunter Ranger") or (clas == "Monster Slayer Ranger")
        if rand(2) == 1
            equiplist << "Scale mail"
        else
            equiplist << "Leather armor"
        end
        if rand(2) == 1
            equiplist << "2 Shortswords"
        else
            equiplist << simple_meleeweapons
            equiplist << simple_meleeweapons
        end
        if rand(2) == 1
            equiplist << "Dungeoneer's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "Longbow, 20 arrows"

    elsif (clas[1] == "Rogue") #"Arcane Trickster Rogue") or (clas == "Assassin Rogue") or (clas == "Inquisitive Rogue") or (clas == "Mastermind Rogue") or (clas == "Scout Rogue") or (clas == "Swashbuckler Rogue") or (clas == "Thief Rogue")
        if rand(2) == 1
            equiplist << "Rapier"
        else
            equiplist << "Shortsword"
        end
        if rand(2) == 1
            equiplist << "Shortbow, 20 arrows"
        else
            equiplist << "Shortsword"
        end
        temp = rand(3)
        if temp == 2
            equiplist << "Burglar's Pack"
        elsif temp == 1
            equiplist << "Dungeoneer's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "Leather armor, 2 Daggers, Theives' tools"

    elsif (clas[1] == "Sorcerer") #"Divine Soul Sorcerer") or (clas == "Draconic Ancestry Sorcerer") or (clas == "Shadow Magic Sorcerer") or (clas == "Storm Sorcery Sorcerer") or (clas == "Wild Magic Sorcerer")
        if rand(2) == 1
            equiplist << "Light Crossbow, 20 bolts"
        else
            equiplist << simple_weapons
        end
        if rand(2) == 1
            equiplist << "Component pouch"
        else
            equiplist << "Arcane focus"
        end
        if rand(2) == 1
            equiplist << "Dungeoneer's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "2 Daggers"

    elsif (clas[1] == "Warlock") #"The Archfey Warlock") or (clas == "The Celestial Warlock") or (clas == "The Fiend Warlock") or (clas == "The Great Old One Warlock") or (clas == "The Hexblade Warlock")
        if rand(2) == 1
            equiplist << "Light Crossbow, 20 bolts"
        else
            equiplist << simple_weapons
        end
        if rand(2) == 1
            equiplist << "Component pouch"
        else
            equiplist << "Arcane focus"
        end
        if rand(2) == 1
            equiplist << "Scholar's Pack"
        else
            equiplist << "Dungeoneer's Pack"
        end
        equiplist << "Leather armor, 2 Daggers"
        equiplist << simple_weapons

    elsif (clas[1] == "Wizard") #"School of Abjuration Wizard") or (clas == "School of Conjuration Wizard") or (clas == "School of Divination Wizard") or (clas == "School of Enchantment Wizard") or (clas == "School of Evocation Wizard") or (clas == "School of Illusion Wizard") or (clas == "School of Necromancy Wizard") or (clas == "School of Transmutation Wizard") or (clas == "War Magic Wizard")
        if rand(2) == 1
            equiplist << "Quarterstaff"
        else
            equiplist << "Dagger"
        end
        if rand(2) == 1
            equiplist << "Component pouch"
        else
            equiplist << "Arcane focus"
        end
        if rand(2) == 1
            equiplist << "Scholar's Pack"
        else
            equiplist << "Explorer's Pack"
        end
        equiplist << "Spellbook"
    else
        return "Something's wrong with the classes"
    end
    if background == "Acolyte" #Background specific equipment
        backeq << "Holy symbol"
        if rand(2) == 1
            backeq << "Prayer book"
        else
            backeq << "Prayer wheel"
        end
        backeq << "5 sticks of incense, Vestments, Common clothes, Belt pouch containing 15 gp"

    elsif background == "Charlatan"
        backeq << "Fine clothes, Disguise kit"
        temp = rand(4)
        if temp == 3
            backeq << "10 stoppered bottles filled with colored liquid"
        elsif temp == 2
            backeq << "Set of weighted dice"
        elsif temp == 1
            backeq << "Deck of marked cards"
        else
            backeq << "Ring of an imaginary duke"
        end
        backeq << "Belt pouch containing 15 gp"
        
    elsif background == "Criminal"
        backeq << "Crowbar, Set of dark clothes including a hood, Belt pouch containing 15 gp"

    elsif background == "Entertainer"
        backeq << "Musical instrument"
        temp = rand(3)
        if temp == 2
            backeq << "Love letter from admirer"
        elsif temp == 1
            backeq << "Lock of admirer's hair"
        else
            backeq << "Admirer's trinket"
        end
        backeq << "Costume, Belt pouch containing 15 gp"

    elsif background == "Folk Hero"
        backeq << "Set of artisan's tools, Shovel, Iron pot, Common clothes, Belt pouch containing 10 gp"

    elsif background == "Guild Artisan"
        backeq << "Set of artisan's tools, Guild introduction letter, Traveler's clothes, Belt pouch containing 15 gp"

    elsif background == "Hermit"
        backeq << "Scroll case stuffed with notes of studies and prayer, Winter blanket, Common clothes, Herbalism kit, 5 gp"

    elsif background == "Noble"
        backeq << "Fine clothes, Signet ring, Scroll of pedigree, Purse containing 25 gp"

    elsif background == "Outlander"
        backeq << "Staff, Hunting trap, Hunting trophy, Traveler's clothes, Belt pouch containing 10 gp"

    elsif background == "Sage"
        backeq << "Bottle of black ink, Quill, Small knife, Letter from dead colleague posing answers that are unanswered, Common clothes, Belt pouch containing 10 gp"

    elsif background == "Sailor"
        backeq << "Belaying pin(club), 50 feet of silk rope, Lucky charm, Common clothes, Belt pouch containing 10 gp"

    elsif background == "Soldier"
        backeq << "Insignia of rank"
        temp = rand(3)
        if temp == 2
            backeq << "Dagger of a fallen enemy"
        elsif temp == 1
            backeq << "Banner of a fallen enemy"
        else
            backeq << "Broken blade of a fallen enemy"
        end
        if rand(2) == 1
            backeq << "Bone dice"
        else
            backeq << "Deck of cards"
        end
        backeq << "Common clothes, Belt pouch containing 10 gp"

    elsif background == "Urchin"
        backeq << "Small knife, Map of home town, Pet mouse, Token of parents, Common clothes, Belt pouch containing 10 gp"

    else
        return "Something's wrong with the backgrounds"
    end
    equiplist = equiplist.join(", ")
    backeq = backeq.join(", ")
    return "CLASS EQUIPMENT: #{equiplist} \nBACKGROUND EQUIPMENT: #{backeq}"
end

#myclass = classes()
#mybackground = background()
#p myclass
#p mybackground
#p equipment(myclass, mybackground)