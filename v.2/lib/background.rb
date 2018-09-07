def background()
    backarr = ["Acolyte", "Charlatan", "City Watch", "Clan Crafter", "Cloistered Scholar", "Courtier", "Criminal", "Entertainer", "Faction Agent", "Far Traveler", "Folk Hero", 
        "Guild Artisan", "Hermit", "Inheritor", "Knight of the Order", "Mercenary Veteran", "Noble", "Outlander", "Sage", "Sailor", "Soldier", "Urban Bounty Hunter", "Urchin", 
        "Uthgardt Tribe Member", "Waterdhavian Noble"]

    length = backarr.length
    background = backarr[rand(length)]
    return background
end

puts background()