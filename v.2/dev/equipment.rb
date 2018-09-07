def equipment(key)
    backdict = {"Acolyte" => "A holy symbol (a gift to you when you entered the priesthood), a prayer book or prayer wheel, 5 sticks of incense, vestments, a set of common clothes, and a belt pouch containing 15 gp", 
    "Charlatan" => "A set of fine c1othes, a disguise kit, tools of the con of your choice (ten stoppered bottles filled with colored liquid, a set of weighted dice, a deck of marked cards, or a signet ring of an imaginary duke), and a belt pouch containing 15 gp", 
    "City Watch" => "A uniform in the style of your unit and indicative of your rank, a horn with which to summon help, a set of manacles, and a pouch containing 10 gp", 
    "Clan Crafter" => "A set of artisan's tools with which you are proficient, a maker's mark chisel used to mark your handiwork with the symbol of the clan of crafters you learned your skill from, a set of traveler's clothes, and a pouch containing 5 gp and a gem worth 10 gp", 
    "Cloistered Scholar" => "The scholar's robes of your cloister, a writing kit (small pouch with a quill, ink, folded parchment, and a small penknife), a borrowed book on the subject of your current study, and a pouch containing 10 gp", 
    "Courtier" => "A set of fine clothes and a pouch containing 5 gp", 
    "Criminal" => "A crowbar, a set of dark common clothes including a hood, and a belt pouch containing 15 gp", 
    "Entertainer" => "A musical instrument (one of your choice), the favor of an admirer (love lelter, lock of hair, or trinket), a costume, and a belt pouch containing 15 gp", 
    "Faction Agent" => "Badge or emblem of your faction, a copy of a seminal faction text (or a code-book for a covert faction), a set of common clothes, and a pouch containing 15 gp", 
    "Far Traveler" => "One set of traveler's clothes, any one musical instrument or gaming set you are proficient with, poorly wrought maps from your homeland that depict where you are in Faerun, a small piece of jewelry worth 10 gp in the style of your homeland's craftsmanship, and a pouch containing 5 gp", 
    "Folk Hero" => "A set of artisan's tools (one of your choice), a shovel, an iron pot, a set of common clothes, and a belt pouch containing 10 gp", 
    "Guild Artisan" => "A set of artisan's tools (one of your choice), a letter of introduction from your guild, a set of traveler's c1othes, and a belt pouch containing 15 gp", 
    "Hermit" => "A scroll case stuffed full of notes fram your studies or prayers, a winter blanket, a set of common clothes, an herbalism kit, and 5 gp", 
    "Inheritor" => "Your inheritance, a set of traveler's clothes, any items with which you are proficient, and a pouch containing 15 gp", 
    "Knight of the Order" => "One set of traveler's clothes, a signet, banner or seal representing your place or rank in the order, and a pouch containing 10 gp", 
    "Mercenary Veteran" => "A uniform of your company (traveler's clothes in quality), an insignia of your rank, a gaming set of your choice, and a pouch containing the remainder of your last wages (10 gp)", 
    "Noble" => "A set of fine clothes, a signet ring, a scroll of pedigree, and a purse containing 25 gp", 
    "Outlander" => "A staff, a hunting trap, a trophy from an animal you killed, a set of traveler's e1othes, and a belt pouch containing 10 gp", 
    "Sage" => "A bottle of black ink, a quill, a small knife, a letter from a dead colleague posing a question you have not yet been able to answer, a set of common clothes, and a belt pouch containing 10 gp", 
    "Sailor" => "A belaying pin (club), 50 feet of silk rope, a lucky charm such as a rabbit foot or a small stone with a hole in the center (or you may roll for a random trinket on the Trinkets table in chapter 5), a set of common clothes, and a belt pouch containing 10 gp", 
    "Soldier" => "An insignia of rank, a trophy taken from a fallen enemy (a dagger, broken blade, or piece of a banner), a set of bone dice or deck of cards, a set of common clothes, and a beIt pouch containing 10 gp", 
    "Urban Bounty Hunter" => "A set of clothes appropriate to your duties and a pouch containing 20 gp", 
    "Urchin" => "A small knife, a map of the city you grew up in, a pet mouse, a token to remember your parents by, a set of common clothes, and a belt pouch containing 10 gp", 
    "Uthgardt Tribe Member" => "A hunting trap, a totemic token or set of tattoos marking your loyalty to Uthgar and your tribal totem, a set of traveler's clothes, and a pouch containing 10 gp", 
    "Waterdhavian Noble" => "A set of fine clothes, a signet ring or brooch, a scroll of pedigree, a skin of fine zzar or wine, and a purse containing 20 gp"}

    backequip = backdict[key]
    return backequip
end