
bard_cantrips = ["Blade Ward", "Dancing Lights", "Friends", "Light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Prestidigitation", "True Strike", "Vicious Mockery"]
bard_spells_1 = ["Animal Friendship", "Bane", "Charm Person", "Comprehend Languages", "Cure Wounds", "Detect Magic", "Disguise", "Dissonant Whispers", "Faerie Fire", "Feather Fall", "Healing Word", "Heroism", "Identify", "Illusory Script", "Longstrider", "Silent Image", "Sleep", "Speak With Animals", "Tasha's Hideous Laughter", "Thunderwave", "Unseen Servant"]
cleric_cantrips = ["Guidance", "Light", "Mending", "Resistance", "Sacred Flame", "Spare the Dying", "Thaumaturgy"]
cleric_spells_1 = ["Bane", "Bless", "Command", "Create or Destroy Water", "Cure Wounds", "Detect Evil and Good", "Detect Magic", "Detect Poison and Disease", "Guiding Bolt", "Healing Word", "Inflict Wounds", "Protect from Evil and Good", "Purify Food and Drink", "Sanctuary", "Shield of Faith"]
druid_cantrips = ["Druidcraft", "Guidance", "Mending", "Poison Spray", "Produce Flame", "Resistance", "Shillealgh", "Thorn Whip"]
druid_spells_1 = ["Animal Friendship", "Charm Person", "Create or Destroy Water", "Cure Wounds", "Detect Magic", "Detect Poison and Disease", "Entangle", "Fearie Fire", "Fog Cloud", "Goodberry", "Healing Word", "Jump", "Longstrider", "purify Food and Drink", "Speak to Animals", "Thunderwave"]
sorcerer_cantrips = ["Acid Splash", "Blade Ward", "Chill Touch", "Dancing Lights", "Fire Bolt", "Friends", "light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Poison Spray", "Prestidigitation", "Ray of Frost", "Shocking Grasp", "True Strike"]
sorcerer_spells_1 = ["Burning Hands", "Charm Person", "Chromatic Orb", "Color Spray", "Comprehend Languages", "Detect Magic", "Disguise Self", "Expeditious Retreat", "False Life", "Feather Fall", "Fog Cloud", "Jump", "Mage Armor", "Magic Missile", "Ray of Sickness", "Shield", "Silent Image", "Sleep", "Thunderwave", "Witch Bolt"]
warlock_cantrips = ["Blade Ward", "Chill Touch", "Eldritch Blast", "Friends", "Mage Hand", "Minor Illusion", "Poison Spray", "Prestidigitation", "True Strike"]
warlock_spells_1 = ["Armor of Agathys", "Arms of Hadar", "Charm Person", "Comprehend Languages", "Expeditious Retreat", "Hellish Rebuke", "Hex", "Illusory Script", "Protection from Good and Evil", "Unseen Servant", "Witch Bolt"]
wizard_cantrips = ["Acid Splash", "Blade Ward", "Chill Touch", "Dancing Lights", "Fire Bolt", "Friends", "Light", "Mage Hand", "Mending", "Message", "Minor Illusion", "Poison Spray", "Prestidigitation", "Ray of Frost", "Shocking Grasp", "True Strike"]
wizard_spells_1 = ["Alarm", "Burning Hands", "Charm Person", "Chromatic Orb", "Color Spray", "Comprehend Languages", "Detect Life", "Disguise Self", "Expeditious Retreat", "False Life", "Feather Fall", "Find Familiar", "Fog Cloud", "Grease", "Identify", "Illusory Script", "Jump", "Longstrider", "Mage Armor", "Magic Missile", "Protection from Evil and Good", "Ray of Sickness", "shield", "Silent Image", "Sleep", "Tasha's Hideous Laughter", "Tenser's Floating Disk", "Thunderwave", "Unseen Servant", "Witch Bolt"]

def spell_generator($classnum)

    artificier = ["FIXA FORT"]
    barbarian = ["No spells lvl 1"]
    bard = [bard_cantrips, bard_spells_1]
    druid = [druid_cantrips, druid_spells_1]
    fighter = ["No spells lvl 1"]
    monk = ["No spells lvl 1"]
    mystic = ["FIXA FORT"]
    paladin= ["No spells lvl 1"]
    ranger = ["No spells lvl 1"]
    rogue = ["No spells lvl 1"]
    sorcerer = [sorcerer_cantrips, sorcerer_spells_1]
    warlock = [warlock_cantrips, warlock_spells_1]
    wizard = [wizard_cantrips, wizard_spells_1]
    
    clases = ["artificier", "barbarian", "bard", "druid", "fighter", "monk", "mystic", "paladin", "ranger", "rogue", "sorcerer", "warlock", "wizard"]
    clas = classes[$classnum]
    
    "#{clas}"_cantrips 
end


