bard_cantrips = ["Blade Ward", "Dancing Lights", "Friends", "Light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Prestidigitation", "True Strike", "Vicious Mockery", 2]
bard_spells = ["Animal Friendship", "Bane", "Charm Person", "Comprehend Languages", "Cure Wounds", "Detect Magic", "Disguise", "Dissonant Whispers", "Faerie Fire", "Feather Fall", "Healing Word", "Heroism", "Identify", "Illusory Script", "Longstrider", "Silent Image", "Sleep", "Speak With Animals", "Tasha's Hideous Laughter", "Thunderwave", "Unseen Servant", 4]
cleric_cantrips = ["Guidance", "Light", "Mending", "Resistance", "Sacred Flame", "Spare the Dying", "Thaumaturgy"]
cleric_spells = ["Bane", "Bless", "Command", "Create or Destroy Water", "Cure Wounds", "Detect Evil and Good", "Detect Magic", "Detect Poison and Disease", "Guiding Bolt", "Healing Word", "Inflict Wounds", "Protect from Evil and Good", "Purify Food and Drink", "Sanctuary", "Shield of Faith"]
druid_cantrips = ["Druidcraft", "Guidance", "Mending", "Poison Spray", "Produce Flame", "Resistance", "Shillealgh", "Thorn Whip"]
druid_spells = ["Animal Friendship", "Charm Person", "Create or Destroy Water", "Cure Wounds", "Detect Magic", "Detect Poison and Disease", "Entangle", "Fearie Fire", "Fog Cloud", "Goodberry", "Healing Word", "Jump", "Longstrider", "purify Food and Drink", "Speak to Animals", "Thunderwave"]
sorcerer_cantrips = ["Acid Splash", "Blade Ward", "Chill Touch", "Dancing Lights", "Fire Bolt", "Friends", "light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Poison Spray", "Prestidigitation", "Ray of Frost", "Shocking Grasp", "True Strike"]
mystic_cantrips = []
sorcerer_spells = ["Burning Hands", "Charm Person", "Chromatic Orb", "Color Spray", "Comprehend Languages", "Detect Magic", "Disguise Self", "Expeditious Retreat", "False Life", "Feather Fall", "Fog Cloud", "Jump", "Mage Armor", "Magic Missile", "Ray of Sickness", "Shield", "Silent Image", "Sleep", "Thunderwave", "Witch Bolt"]
warlock_cantrips = ["Blade Ward", "Chill Touch", "Eldritch Blast", "Friends", "Mage Hand", "Minor Illusion", "Poison Spray", "Prestidigitation", "True Strike"]
warlock_spells = ["Armor of Agathys", "Arms of Hadar", "Charm Person", "Comprehend Languages", "Expeditious Retreat", "Hellish Rebuke", "Hex", "Illusory Script", "Protection from Good and Evil", "Unseen Servant", "Witch Bolt"]
wizard_cantrips = ["Acid Splash", "Blade Ward", "Chill Touch", "Dancing Lights", "Fire Bolt", "Friends", "Light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Poison Spray", "Prestidigitation", "Ray of Frost", "Shocking Grasp", "True Strike"]
wizard_spells = ["Alarm", "Burning Hands", "Charm Person", "Chromatic Orb", "Color Spray", "Comprehend Languages", "Detect Life", "Disguise Self", "Expeditious Retreat", "False Life", "Feather Fall", "Find Familiar", "Fog Cloud", "Grease", "Identify", "Illusory Script", "Jump", "Longstrider", "Mage Armor", "Magic Missile", "Protection from Evil and Good", "Ray of Sickness", "shield", "Silent Image", "Sleep", "Tasha's Hideous Laughter", "Tenser's Floating Disk", "Thunderwave", "Unseen Servant", "Witch Bolt"]


$classnum = 2    #rand(13)

artificier = ["No spells lvl 1"]
barbarian = ["No spells lvl 1"]
bard = [bard_cantrips, bard_spells]
cleric = [cleric_cantrips, cleric_spells]
druid = [druid_cantrips, druid_spells]
fighter = ["No spells lvl 1"]
monk = ["No spells lvl 1"]
mystic = ["FIXA FORT"]
paladin= ["No spells lvl 1"]
ranger = ["No spells lvl 1"]
rogue = ["No spells lvl 1"]
sorcerer = [sorcerer_cantrips, sorcerer_spells]
warlock = [warlock_cantrips, warlock_spells]
wizard = [wizard_cantrips, wizard_spells]

classes = [artificier, barbarian, bard, cleric, druid, fighter, monk, mystic, paladin, ranger, rogue, sorcerer, warlock, wizard]
clas = classes[$classnum]


def spell_select(clas)
    spellbook_cantrips = []
    spellbook_spells = []
    i = clas[0][-1]
    while i > 0
        spellbook_cantrips.insert(1, clas[0]rand(clas[0].length()-1))
        i -= 1
    end

    i = clas[-1][-1]
    while i > 0
        spellbook_spells.insert(1, clas[rand(clas.length()-1)])
        i -= 1
    end

return spellbook_cantrips, #spellbook_spells
end

puts spell_select(clas)

clas[0]